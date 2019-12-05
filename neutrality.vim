" -----------------------------------------------------------------------------
" File: neutrality.vim
" Description: Gray-dominated Vim color scheme
" Author: Sergey Krasnodemsky <s.krasnodemsky@yahoo.com>
" Source: https://github.com/prognostic/neutrality
" Last Modified: 05 Dec 2019
" -----------------------------------------------------------------------------
"
hi clear
if exists("syntax_on")
  syntax reset
endif

set background=dark
let g:colors_name="neutrality"

hi Normal         ctermfg=255  ctermbg=240  cterm=none

hi Boolean        ctermfg=195  ctermbg=none cterm=none
hi Character      ctermfg=253  ctermbg=none cterm=none
hi Float          ctermfg=195  ctermbg=none cterm=none
hi Number         ctermfg=253  ctermbg=none cterm=none
hi String         ctermfg=230  ctermbg=none cterm=none

hi Comment        ctermfg=7    ctermbg=none cterm=none
hi Constant       ctermfg=253  ctermbg=none cterm=none
hi Delimiter      ctermfg=59   ctermbg=none cterm=none
hi Special        ctermfg=255  ctermbg=none cterm=none
hi Identifier     ctermfg=15   ctermbg=none cterm=none
hi Typedef        ctermfg=253  ctermbg=none cterm=bold
hi Include        ctermfg=254  ctermbg=none cterm=none

hi Folded         ctermfg=7    ctermbg=248  cterm=none

hi LineNr         ctermfg=102  ctermbg=none cterm=none
