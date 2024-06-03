" Name: dark-energy
" Author: Onur Özkan<contact@onurozkan.dev>
" Maintainer: Onur Özkan<contact@onurozkan.dev>
" Notes: Minimal dark colorscheme.

set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="dark-energy"
set background=dark
set termguicolors
set cursorline cursorlineopt=number

hi Normal           guifg=#DDDDDD    guibg=NONE       gui=NONE
hi Cursor           guifg=#DDDDDD    guibg=NONE       gui=NONE
hi CursorLine       guifg=#DDDDDD    guibg=NONE       gui=NONE
hi LineNr           guifg=#717171    guibg=NONE       gui=NONE
hi CursorLineNR     guifg=#f7ca88    guibg=NONE       gui=bold
hi CurSearch        guifg=#414141    guibg=#F7CA88    gui=Bold
hi CursorColumn     guifg=NONE       guibg=NONE       gui=NONE
hi FoldColumn       guifg=#717171    guibg=NONE       gui=NONE
hi SignColumn       guifg=#717171    guibg=NONE       gui=NONE
hi Folded           guifg=#717171    guibg=NONE       gui=NONE
hi VertSplit        guifg=NONE       guibg=NONE       gui=NONE
hi ColorColumn      guifg=NONE       guibg=NONE       gui=NONE
hi TabLine          guifg=NONE       guibg=NONE       gui=NONE
hi TabLineFill      guifg=NONE       guibg=NONE       gui=NONE
hi TabLineSel       guifg=#212121    guibg=#f7ca88    gui=bold
hi Directory        guifg=#DDDDDD    guibg=NONE       gui=NONE
hi Search           guifg=#191919    guibg=#87AF5F    gui=NONE
hi IncSearch        guifg=#191919    guibg=#87AF5F    gui=NONE
hi esearchMatch     guibg=#87AF5F    guifg=#191919    gui=NONE
hi StatusLine       guifg=#F7CA88    guibg=NONE       gui=NONE
hi StatusLineNC     guifg=#191919    guibg=NONE       gui=NONE
hi WildMenu         guifg=#F7CA88    guibg=NONE       gui=NONE
hi Question         guifg=#717171    guibg=NONE       gui=NONE
hi Title            guifg=#DDDDDD    guibg=NONE       gui=NONE
hi ModeMsg          guifg=#717171    guibg=NONE       gui=NONE
hi MoreMsg          guifg=#F7CA88    guibg=NONE       gui=NONE
hi MatchParen       guifg=#F7CA88    guibg=NONE       gui=Bold 
hi Visual           guifg=#DDDDDD    guibg=#717171    gui=NONE
hi VisualNOS        guifg=#DDDDDD    guibg=#717171    gui=NONE
hi NonText          guifg=NONE       guibg=NONE       gui=NONE
hi Todo             guifg=#D75F5F    guibg=NONE       gui=Bold
hi Underlined       guifg=#DDDDDD    guibg=NONE       gui=NONE
hi Error            guifg=#717171    guibg=NONE       gui=NONE
hi ErrorMsg         guifg=#717171    guibg=NONE       gui=NONE
hi WarningMsg       guifg=#717171    guibg=NONE       gui=NONE
hi Ignore           guifg=#717171    guibg=NONE       gui=NONE
hi SpecialKey       guifg=#717171    guibg=NONE       gui=NONE
hi WhiteSpaceChar   guifg=#717171    guibg=NONE       gui=NONE
hi WhiteSpace       guifg=#717171    guibg=NONE       gui=NONE
hi Constant         guifg=#DDDDDD    guibg=NONE       gui=NONE
hi String           guifg=#8197bf    guibg=NONE       gui=NONE
hi StringDelimiter  guifg=#8197bf    guibg=NONE       gui=NONE
hi Character        guifg=#8197bf    guibg=NONE       gui=NONE
hi Number           guifg=#DDDDDD    guibg=NONE       gui=NONE
hi Boolean          guifg=#DDDDDD    guibg=NONE       gui=NONE
hi Float            guifg=NONE       guibg=#313131    gui=NONE
hi NormalFloat      guifg=NONE       guibg=#313131    gui=NONE
hi FloatBorder      guifg=NONE       guibg=NONE       gui=NONE
hi Identifier       guifg=#DDDDDD    guibg=NONE       gui=NONE
hi Function         guifg=#DDDDDD    guibg=NONE       gui=NONE
hi Statement        guifg=#DDDDDD    guibg=NONE       gui=NONE
hi Conditional      guifg=#DDDDDD    guibg=NONE       gui=NONE
hi Repeat           guifg=#DDDDDD    guibg=NONE       gui=NONE
hi Label            guifg=#DDDDDD    guibg=NONE       gui=NONE
hi Operator         guifg=#DDDDDD    guibg=NONE       gui=NONE
hi Keyword          guifg=#DDDDDD    guibg=NONE       gui=NONE
hi Exception        guifg=#DDDDDD    guibg=NONE       gui=NONE
hi Comment          guifg=#717171    guibg=NONE       gui=italic
hi Special          guifg=#DDDDDD    guibg=NONE       gui=NONE
hi SpecialChar      guifg=#DDDDDD    guibg=NONE       gui=NONE
hi Tag              guifg=#DDDDDD    guibg=NONE       gui=NONE
hi Delimiter        guifg=#DDDDDD    guibg=NONE       gui=NONE
hi SpecialComment   guifg=#DDDDDD    guibg=NONE       gui=italic
hi Debug            guifg=#DDDDDD    guibg=NONE       gui=NONE
hi PreProc          guifg=#DDDDDD    guibg=NONE       gui=NONE
hi Include          guifg=#DDDDDD    guibg=NONE       gui=NONE
hi Define           guifg=#DDDDDD    guibg=NONE       gui=NONE
hi Macro            guifg=#DDDDDD    guibg=NONE       gui=NONE
hi PreCondit        guifg=#DDDDDD    guibg=NONE       gui=NONE
hi Type             guifg=#DDDDDD    guibg=NONE       gui=NONE
hi StorageClass     guifg=#DDDDDD    guibg=NONE       gui=NONE
hi Structure        guifg=#DDDDDD    guibg=NONE       gui=NONE
hi Typedef          guifg=#DDDDDD    guibg=NONE       gui=NONE
hi DiffAdd          guifg=#87AF5F    guibg=NONE       gui=NONE
hi DiffChange       guifg=#8197bf    guibg=NONE       gui=NONE
hi DiffDelete       guifg=#992F33    guibg=NONE       gui=NONE
hi DiffText         guifg=#DDDDDD    guibg=NONE       gui=NONE
hi Pmenu            guifg=#616161    guibg=NONE       gui=NONE
hi PmenuSel         guifg=#212121    guibg=#616161    gui=NONE
hi PmenuSbar        guifg=#616161    guibg=NONE       gui=NONE
hi PmenuThumb       guifg=#616161    guibg=NONE       gui=NONE
hi SpellBad         guifg=#992F33    guibg=NONE       gui=NONE
hi SpellCap         guifg=#DDDDDD    guibg=NONE       gui=NONE
hi SpellLocal       guifg=#DDDDDD    guibg=NONE       gui=NONE
hi SpellRare        guifg=#DDDDDD    guibg=NONE       gui=NONE

