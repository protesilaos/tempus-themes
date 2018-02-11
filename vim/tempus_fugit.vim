" vi: ft=vim

" Name: Tempus Fugit
" Author: Protesilaos Stavrou (https://protesilaos.com)

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "tempus_fugit"

" General
" -----------------

" NOTE the ctermbg=none is for terminals with transparency
hi Normal guibg=#FFF5F3 guifg=#4D696F ctermbg=none ctermfg=0
hi Visual guibg=#4D696F guifg=#FFF5F3 ctermbg=0 ctermfg=15
hi Search gui=underline,bold,italic guibg=#587D0A guifg=#FFF5F3 cterm=underline,bold,italic ctermbg=2 ctermfg=15
hi IncSearch gui=underline,bold,italic guibg=#8B6781 guifg=#FFF5F3 term=none cterm=underline,bold,italic ctermbg=8 ctermfg=15

hi StatusLine gui=none,bold guibg=#4D696F guifg=#FFF5F3 cterm=none,bold ctermbg=0 ctermfg=15
hi StatusLineNC gui=none guibg=#FAF6F9 guifg=#8B6781 cterm=none ctermbg=7 ctermfg=8
hi StatusLineTerm gui=none,bold guibg=#587D0A guifg=#FFF5F3 cterm=none,bold ctermbg=2 ctermfg=15
hi StatusLineTermNC gui=none guibg=#FAF6F9 guifg=#587D0A cterm=none ctermbg=7 ctermfg=2

hi VertSplit gui=none cterm=none
hi TabLine gui=none guibg=#FAF6F9 guifg=#8B6781 cterm=none ctermbg=7 ctermfg=8
hi TabLineSel gui=none guibg=#587D0A guifg=#FFF5F3 cterm=none ctermbg=2 ctermfg=15
hi TabLineFill gui=none cterm=none

hi Comment gui=italic guifg=#8B6781 cterm=italic ctermfg=8
hi Todo gui=bold guibg=#FAF6F9 guifg=#8D590A cterm=bold ctermbg=7 ctermfg=11

hi Warning gui=none guibg=#8A6F00 guifg=#FFF5F3 cterm=none ctermbg=3 ctermfg=15
hi WarningMsg gui=none guibg=#8A6F00 guifg=#FFF5F3 cterm=none ctermbg=3 ctermfg=15
hi Error gui=none guibg=#DF2014 guifg=#FFF5F3 cterm=none ctermbg=1 ctermfg=15
hi ErrorMsg gui=none guibg=#DF2014 guifg=#FFF5F3 cterm=none ctermbg=1 ctermfg=15

hi MatchParen gui=underline guibg=#9536C0 guifg=#FFF5F3 cterm=underline ctermbg=13 ctermfg=15

hi ToolbarLine guibg=#8B6781 guifg=#FFF5F3 term=none ctermbg=8 ctermfg=15
hi ToolbarButton gui=bold guibg=#8B6781 guifg=#FFF5F3 term=none cterm=bold ctermbg=8 ctermfg=15

hi WildMenu guibg=#FFF5F3 guifg=#4D696F term=standout ctermbg=15 ctermfg=0

hi Terminal guibg=#FFF5F3 guifg=#4D696F term=none ctermbg=15 ctermfg=0

" Constructs
" -----------------
hi Constant guifg=#196BEC ctermfg=4
hi Number guifg=#196BEC ctermfg=4
hi Float guifg=#196BEC ctermfg=4
hi String guifg=#004FFF ctermfg=12

hi Function guifg=#C83884 ctermfg=5
hi Identifier guifg=#9536C0 term=none ctermfg=13
hi Label guifg=#C83884 ctermfg=5
hi Tag guifg=#C83884 ctermfg=5
hi Keyword gui=bold guifg=#9536C0 gui=bold ctermfg=13

hi Character gui=bold guifg=#046C92 cterm=bold ctermfg=14

hi Type gui=none,bold guifg=#2A79A2 term=none cterm=none,bold ctermfg=6
hi Boolean guifg=#2A79A2 ctermfg=6
hi StorageClass guifg=#2A79A2 ctermfg=6
hi Structure guifg=#2A79A2 ctermfg=6
hi Typedef gui=bold guifg=#046C92 cterm=bold ctermfg=14

hi Conditional gui=bold guifg=#587D0A cterm=bold ctermfg=2
hi Statement gui=none guifg=#11742F cterm=none ctermfg=10
hi Repeat gui=bold guifg=#11742F cterm=bold ctermfg=10
hi Operator gui=bold guifg=#4D696F cterm=bold ctermfg=0
hi Exception gui=bold guifg=#DF2014 cterm=bold ctermfg=1

hi Preproc gui=none guifg=#9A511A term=none cterm=none ctermfg=9
hi PreCondit gui=bold guifg=#9A511A cterm=bold ctermfg=9
hi Macro gui=bold guifg=#9A511A cterm=bold ctermfg=9
hi Include guifg=#9A511A ctermfg=9
hi Define guifg=#9A511A ctermfg=9

hi Title gui=bold guifg=#046C92 cterm=bold ctermfg=14

hi Special gui=bold guifg=#8D590A term=none cterm=bold ctermfg=11
hi SpecialKey guifg=#8D590A ctermfg=11
hi SpecialChar gui=bold guifg=#8D590A cterm=bold ctermfg=11

hi Delimeter gui=bold guifg=#C83884 cterm=bold ctermfg=5
hi Delimiter gui=bold guifg=#C83884 cterm=bold ctermfg=5
hi SpecialComment gui=bold guifg=#C83884 cterm=bold ctermfg=5

hi Debug guifg=#9536C0 ctermfg=13

" Other
" -----------------
hi LineNr guibg=#FAF6F9 guifg=#8B6781 term=none ctermbg=7 ctermfg=8
hi Cursor guibg=#4D696F guifg=#FFF5F3 ctermbg=0 ctermfg=15
hi CursorLine gui=none guibg=NONE term=none cterm=none ctermbg=none
hi CursorColumn gui=none guibg=#FAF6F9 term=none cterm=none ctermbg=7
hi CursorLineNr gui=bold guibg=#8B6781 guifg=#FFF5F3 cterm=bold ctermbg=8 ctermfg=15
hi ColorColumn guibg=#FAF6F9 guifg=#4D696F term=none ctermbg=7 ctermfg=0

hi Folded guibg=#FAF6F9 guifg=#8B6781 ctermbg=7 ctermfg=8
hi FoldColumn guibg=#FAF6F9 guifg=#8B6781 ctermbg=7 ctermfg=8

hi NonText gui=bold guibg=NONE guifg=#8B6781 cterm=bold ctermbg=none ctermfg=8

hi Directory gui=none guifg=#587D0A term=none cterm=none ctermfg=2
hi Question gui=bold guifg=#8D590A cterm=bold ctermfg=11
hi MoreMsg guifg=#11742F ctermfg=10
hi ModeMsg gui=bold guifg=#587D0A cterm=bold ctermfg=2

hi VimOption guifg=#C83884 ctermfg=5
hi VimGroup guifg=#C83884 ctermfg=5

hi Underlined gui=none,bold guifg=#4D696F cterm=underline,bold ctermfg=0
hi Ignore guibg=#FAF6F9 guifg=#8B6781 ctermbg=7 ctermfg=8
hi Conceal guibg=#8B6781 guifg=#FAF6F9 ctermbg=8 ctermfg=7

hi SpellBad guibg=#DF2014 guifg=#FFF5F3 ctermbg=1 ctermfg=15
hi SpellCap guibg=#8A6F00 guifg=#FFF5F3 ctermbg=3 ctermfg=15
hi SpellRare guibg=#9536C0 guifg=#FFF5F3 ctermbg=13 ctermfg=15
hi SpellLocal guibg=#046C92 guifg=#FFF5F3 ctermbg=14 ctermfg=15

hi Pmenu guibg=#8B6781 guifg=#FAF6F9 ctermbg=8 ctermfg=7
hi PmenuSel guibg=#FAF6F9 guifg=#587D0A ctermbg=7 ctermfg=2
hi PmenuSbar guibg=#4D696F ctermbg=0
hi PmenuThumb guibg=#FAF6F9 ctermbg=7

" Diffs
" -----------------
hi DiffAdd gui=bold guibg=#587D0A guifg=#FFF5F3 cterm=bold ctermbg=10 ctermfg=15
hi DiffDelete gui=none guibg=#DF2014 guifg=#FFF5F3 cterm=none ctermbg=9 ctermfg=15
hi DiffChange gui=bold guibg=#FAF6F9 guifg=#8B6781 cterm=bold ctermbg=7 ctermfg=8
hi DiffText gui=bold guibg=#FAF6F9 guifg=#9A511A cterm=bold ctermbg=7 ctermfg=1

hi diffAdded guifg=#587D0A ctermfg=2
hi diffRemoved guifg=#DF2014 ctermfg=1
hi diffNewFile gui=none guifg=#196BEC ctermfg=4
hi diffFile gui=none guifg=#8A6F00 cterm=none ctermfg=3
