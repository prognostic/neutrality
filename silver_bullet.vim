" -----------------------------------------------------------------------------
" File: silver_bullet.vim
" Description: Gray-dominated Vim color scheme
" Author: Sergey Krasnodemsky <s.krasnodemsky@yahoo.com>
" Source: https://github.com/prognostic/silver_bullet
" -----------------------------------------------------------------------------
"
hi clear

if exists("syntax_on")
  syntax reset
endif

set background=dark

let g:colors_name="silver_bullet"

hi Normal         ctermfg=255  ctermbg=239  cterm=none

hi Boolean        ctermfg=255  ctermbg=none cterm=none
hi Character      ctermfg=255  ctermbg=none cterm=none
hi Float          ctermfg=255  ctermbg=none cterm=none
hi Number         ctermfg=255  ctermbg=none cterm=none
hi String         ctermfg=255  ctermbg=none cterm=none

hi Title          ctermfg=255  ctermbg=none cterm=none
hi Constant       ctermfg=255  ctermbg=none cterm=none
hi Special        ctermfg=255  ctermbg=none cterm=none
hi Type           ctermfg=254  ctermbg=none cterm=none
hi Statement      ctermfg=254  ctermbg=none cterm=none
hi Operator       ctermfg=254  ctermbg=none cterm=none
hi Function       ctermfg=255  ctermbg=none cterm=none
hi Define         ctermfg=255  ctermbg=none cterm=none
hi Identifier     ctermfg=255  ctermbg=none cterm=none
hi Delimiter      ctermfg=254  ctermbg=none cterm=none
hi Keyword        ctermfg=254  ctermbg=none cterm=none
hi Typedef        ctermfg=255  ctermbg=none cterm=bold
hi Include        ctermfg=255  ctermbg=none cterm=none
hi Comment        ctermfg=102  ctermbg=none cterm=none

hi Todo           ctermfg=7    ctermbg=none cterm=none
hi Tag            ctermfg=255  ctermbg=none cterm=none

hi Folded         ctermfg=7    ctermbg=248  cterm=none

hi ErrorMsg       ctermfg=167   ctermbg=none cterm=none

hi LineNr         ctermfg=102  ctermbg=none cterm=none
hi SignColumn     ctermfg=255  ctermbg=none cterm=none
hi VertSplit      ctermfg=102  ctermbg=none cterm=none
hi StatusLine     ctermfg=254  ctermbg=none cterm=none
hi StatusLineNC   ctermfg=102  ctermbg=none cterm=none

hi Search         ctermfg=255  ctermbg=248  cterm=none

" ruby
hi rubyConstant   ctermfg=255  ctermbg=none  cterm=none
hi rubyFunction   ctermfg=255  ctermbg=none  cterm=none
hi rubySymbol     ctermfg=255  ctermbg=none  cterm=none
hi rubyControl    ctermfg=250  ctermbg=none  cterm=none
hi rubyInclude    ctermfg=250  ctermbg=none  cterm=none
hi rubyClass      ctermfg=250  ctermbg=none  cterm=none
hi rubyInstanceVariable ctermfg=255  ctermbg=none  cterm=none
hi rubyClassVariable ctermfg=255  ctermbg=none  cterm=none
hi rubyPseudoVariable ctermfg=255  ctermbg=none  cterm=none

hi rubyInterpolationDelimiter ctermfg=250  ctermbg=none  cterm=none
hi rubyStringDelimiter ctermfg=253  ctermbg=none  cterm=none
hi rubyBlockParameter ctermfg=253  ctermbg=none  cterm=none
hi rubyRegexp ctermfg=255  ctermbg=none  cterm=none
hi rubyRegexpDelimiter ctermfg=255  ctermbg=none  cterm=none
