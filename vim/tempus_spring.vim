" Name: Tempus Spring
" Author: Protesilaos Stavrou (https://protesilaos.com)
" Description: Dark theme with a palette inspired by early spring colours (WCAG AA compliant)

set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "tempus_spring"

" General
" -----------------

" NOTE the ctermbg=none is for terminals with transparency
hi Normal guibg=#283a37 guifg=#b5b8b7 ctermbg=none ctermfg=15
hi Visual guibg=#b5b8b7 guifg=#283a37 ctermbg=15 ctermfg=0
hi Search gui=underline,bold,italic guibg=#5cbc4d guifg=#283a37 cterm=underline,bold ctermbg=2 ctermfg=0
hi IncSearch gui=underline,bold,italic guibg=#96aca7 guifg=#283a37 term=none cterm=underline,bold ctermbg=7 ctermfg=0

hi StatusLine gui=none guibg=#b5b8b7 guifg=#283a37 cterm=none ctermbg=15 ctermfg=0
hi StatusLineNC gui=none guibg=#2a423d guifg=#96aca7 cterm=none ctermbg=8 ctermfg=7
hi StatusLineTerm gui=none guibg=#5cbc4d guifg=#283a37 cterm=none ctermbg=2 ctermfg=0
hi StatusLineTermNC gui=none guibg=#2a423d guifg=#5cbc4d cterm=none ctermbg=8 ctermfg=2

hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#2a423d guifg=#96aca7 cterm=none ctermbg=8 ctermfg=7
hi TabLineSel gui=none guibg=#b5b8b7 guifg=#283a37 cterm=none ctermbg=15 ctermfg=0
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#96aca7 cterm=none ctermfg=7
hi Todo gui=bold guibg=#2a423d guifg=#c5a443 cterm=bold ctermbg=8 ctermfg=11

hi Warning gui=none guibg=#a6af1a guifg=#283a37 cterm=none ctermbg=3 ctermfg=0
hi WarningMsg gui=none guibg=#a6af1a guifg=#283a37 cterm=none ctermbg=3 ctermfg=0
hi Error gui=none guibg=#ff855a guifg=#283a37 cterm=none ctermbg=1 ctermfg=0
hi ErrorMsg gui=none guibg=#ff855a guifg=#283a37 cterm=none ctermbg=1 ctermfg=0

hi MatchParen gui=underline,bold guibg=#2a423d guifg=#96aca7 cterm=underline,bold ctermbg=8 ctermfg=7

hi ToolbarLine guibg=#96aca7 guifg=#283a37 term=none ctermbg=7 ctermfg=0
hi ToolbarButton gui=bold guibg=#96aca7 guifg=#283a37 term=none cterm=bold ctermbg=7 ctermfg=0

hi WildMenu guibg=#283a37 guifg=#b5b8b7 term=standout ctermbg=0 ctermfg=15

hi Terminal guibg=#283a37 guifg=#b5b8b7 term=none ctermbg=0 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#39b6ce ctermfg=4
hi Number guifg=#39b6ce ctermfg=4
hi Float guifg=#39b6ce ctermfg=4
hi String guifg=#70ade2 ctermfg=12

hi Function guifg=#e69092 ctermfg=5
hi Identifier guifg=#d091db term=none ctermfg=13
hi Label guifg=#e69092 ctermfg=5
hi Tag guifg=#e69092 ctermfg=5
hi Keyword gui=bold guifg=#d091db gui=bold ctermfg=13

hi Character gui=bold guifg=#3cbaa6 cterm=bold ctermfg=14

hi Type gui=none,bold guifg=#36bd84 term=none cterm=none,bold ctermfg=6
hi Boolean guifg=#36bd84 ctermfg=6
hi StorageClass guifg=#36bd84 ctermfg=6
hi Structure guifg=#36bd84 ctermfg=6
hi Typedef gui=bold guifg=#3cbaa6 cterm=bold ctermfg=14

hi Conditional gui=bold guifg=#5cbc4d cterm=bold ctermfg=2
hi Statement gui=none guifg=#6dbb0d cterm=none ctermfg=10
hi Repeat gui=bold guifg=#6dbb0d cterm=bold ctermfg=10
hi Operator gui=bold guifg=#b5b8b7 cterm=bold ctermfg=15
hi Exception gui=bold guifg=#ff855a cterm=bold ctermfg=1

hi Preproc gui=none guifg=#e19900 term=none cterm=none ctermfg=9
hi PreCondit gui=bold guifg=#e19900 cterm=bold ctermfg=9
hi Macro gui=bold guifg=#e19900 cterm=bold ctermfg=9
hi Include guifg=#e19900 ctermfg=9
hi Define guifg=#e19900 ctermfg=9

hi Title gui=bold guibg=#283a37 guifg=#36bd84 cterm=bold ctermbg=0 ctermfg=6

hi Delimeter gui=bold guifg=#e69092 cterm=bold ctermfg=5
hi Delimiter gui=bold guifg=#e69092 cterm=bold ctermfg=5
hi SpecialComment gui=bold guifg=#e69092 cterm=bold ctermfg=5

hi Debug guifg=#d091db ctermfg=13

" Other
" -----------------
hi LineNr guibg=#2a423d guifg=#96aca7 term=none ctermbg=8 ctermfg=7
hi Cursor guibg=#b5b8b7 guifg=#283a37 ctermbg=15 ctermfg=0
hi CursorLine gui=none guibg=NONE term=none cterm=none ctermbg=none
hi CursorColumn gui=none guibg=#2a423d term=none cterm=none ctermbg=8
hi CursorLineNr gui=bold guibg=#96aca7 guifg=#283a37 cterm=bold ctermbg=7 ctermfg=0
hi ColorColumn guibg=#2a423d guifg=#b5b8b7 term=none ctermbg=8 ctermfg=15

hi Folded guibg=#2a423d guifg=#96aca7 ctermbg=8 ctermfg=7
hi FoldColumn guibg=#2a423d guifg=#96aca7 ctermbg=8 ctermfg=7

hi Special gui=bold guifg=#c5a443 term=none cterm=bold ctermfg=11
hi SpecialKey gui=none guibg=#2a423d guifg=#96aca7 cterm=none ctermbg=8 ctermfg=7
hi SpecialChar gui=bold guifg=#c5a443 cterm=bold ctermfg=11
hi NonText gui=none guibg=#2a423d guifg=#96aca7 cterm=none ctermbg=8 ctermfg=7
hi EndOfBuffer gui=bold guifg=#96aca7 cterm=bold ctermfg=7

hi Directory gui=none guifg=#5cbc4d term=none cterm=none ctermfg=2
hi Question gui=bold guifg=#c5a443 cterm=bold ctermfg=11
hi MoreMsg guifg=#6dbb0d ctermfg=10
hi ModeMsg gui=bold guifg=#5cbc4d cterm=bold ctermfg=2

hi VimOption guifg=#e69092 ctermfg=5
hi VimGroup guifg=#e69092 ctermfg=5

hi Underlined gui=underline,bold guifg=#b5b8b7 cterm=underline,bold ctermfg=15
hi Ignore guibg=#2a423d guifg=#96aca7 ctermbg=8 ctermfg=7
hi Conceal guibg=#96aca7 guifg=#2a423d ctermbg=7 ctermfg=8

hi SpellBad guibg=#ff855a guifg=#283a37 ctermbg=1 ctermfg=0
hi SpellCap guibg=#a6af1a guifg=#283a37 ctermbg=3 ctermfg=0
hi SpellRare guibg=#d091db guifg=#283a37 ctermbg=13 ctermfg=0
hi SpellLocal guibg=#3cbaa6 guifg=#283a37 ctermbg=14 ctermfg=0

hi Pmenu gui=italic guibg=#2a423d guifg=#b5b8b7 cterm=none ctermbg=8 ctermfg=15
hi PmenuSel gui=none,bold guibg=#96aca7 guifg=#283a37 cterm=none,bold ctermbg=7 ctermfg=0
hi PmenuSbar guibg=#2a423d ctermbg=8
hi PmenuThumb guibg=#96aca7 ctermbg=7

" Diffs
" -----------------
hi DiffAdd gui=bold guibg=#5cbc4d guifg=#283a37 cterm=bold ctermbg=10 ctermfg=0
hi DiffDelete gui=none guibg=#ff855a guifg=#283a37 cterm=none ctermbg=9 ctermfg=0
hi DiffChange gui=bold guibg=#2a423d guifg=#96aca7 cterm=bold ctermbg=8 ctermfg=7
hi DiffText gui=bold guibg=#2a423d guifg=#e19900 cterm=bold ctermbg=8 ctermfg=1

hi diffAdded guifg=#5cbc4d ctermfg=2
hi diffRemoved guifg=#ff855a ctermfg=1
hi diffNewFile gui=none guifg=#39b6ce ctermfg=4
hi diffFile gui=none guifg=#a6af1a cterm=none ctermfg=3
