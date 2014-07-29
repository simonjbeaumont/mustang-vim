" vim: et:ts=2:sw=2

" Maintainer:   Henrique C. Alves (hcarvalhoalves@gmail.com)
" Version:      1.0
" Last Change:  September 25 2008

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "mustang"

" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine               guibg=#252525             ctermbg=235           cterm=none
  hi CursorColumn             guibg=#252525             ctermbg=236
  hi ColorColumn              guibg=#181818             ctermbg=235
  hi MatchParen guifg=#d0ffc0 guibg=#2f2f2f ctermfg=157 ctermbg=237 gui=bold  cterm=bold
  hi Pmenu      guifg=#ffffff guibg=#444444 ctermfg=255 ctermbg=238
  hi PmenuSel   guifg=#000000 guibg=#b1d631 ctermfg=0   ctermbg=148
endif

" General colors
hi Cursor       guifg=NONE    guibg=#505050             ctermbg=241 gui=none
hi Normal       guifg=#e2e2e5 guibg=#181818 ctermfg=253 ctermbg=234 gui=none
hi NonText      guifg=#404040 guibg=#181818 ctermfg=238 ctermbg=234 gui=none
hi LineNr       guifg=#404040 guibg=#181818 ctermfg=238 ctermbg=234 gui=none
hi StatusLine   guifg=#d3d3d5 guibg=#444444 ctermfg=253 ctermbg=238 gui=italic  cterm=italic
hi StatusLineNC guifg=#939395 guibg=#444444 ctermfg=246 ctermbg=238 gui=none
hi VertSplit    guifg=#444444 guibg=#444444 ctermfg=238 ctermbg=238 gui=none
hi Folded       guifg=#a0a8b0 guibg=#384048 ctermfg=248 ctermbg=23  gui=none
hi Title        guifg=#f6f3e8 guibg=NONE    ctermfg=254             gui=bold    cterm=bold
hi Visual       guifg=#faf4c6 guibg=#3c414c ctermfg=254 ctermbg=4   gui=none
hi SpecialKey   guifg=#808080 guibg=#252525 ctermfg=244 ctermbg=235 gui=none
hi SpecialKey   guifg=#808080 guibg=#252525 ctermfg=236 ctermbg=234 gui=none

" Syntax highlighting
hi Comment      guifg=#808080               ctermfg=244             gui=italic
hi Todo         guifg=#8f8f8f               ctermfg=245             gui=italic
hi Boolean      guifg=#b1d631               ctermfg=148             gui=none
hi String       guifg=#b1d631               ctermfg=148             gui=italic
hi Identifier   guifg=#b1d631               ctermfg=148             gui=none
hi Function     guifg=#ffffff               ctermfg=255             gui=bold
hi Type         guifg=#7e8aa2               ctermfg=103             gui=none
hi Statement    guifg=#7e8aa2               ctermfg=103             gui=none
hi Keyword      guifg=#ff9800               ctermfg=208             gui=none
hi Constant     guifg=#ff9800               ctermfg=208             gui=none
hi Number       guifg=#ff9800               ctermfg=208             gui=none
hi Special      guifg=#ff9800               ctermfg=208             gui=none
hi PreProc      guifg=#faf4c6               ctermfg=230             gui=none
hi Todo         guifg=#000000 guibg=#e6ea50                         gui=italic

" Code-specific colors
hi pythonOperator guifg=#7e8aa2 ctermfg=103                         gui=none

