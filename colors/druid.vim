" Vim color File
" Author: Guy J Grigsby <https://grigsby.dev>
" License: MIT License
" Created: 16:36:35 10/13/2021
" Title:   druid.vim
" Summary: The Druid Theme
"
hi clear
syntax reset
set background=dark

let s:none = [ 'NONE', 'NONE' ]
let s:ultrablack = [ '#000000', 0 ]
let s:black = [ '#212121', 233 ]
let s:grey = [ '#626262', 241 ]
let s:lightgrey = [ '#d0d0d0', 252 ]
let s:white = [ '#ffffff', 231 ]
let s:teal = [ '#3fd9fc', 38 ]
let s:lemon = [ '#A2FF00', 83 ]
let s:green = ['#37D517', 40]
let s:darkgreen = [ '#2FC317', 34 ]
let s:water = ['#00E8FF',39]
let s:brown = [ '#8D6C19', 136 ]
let s:lightgreen = [ '#cfdac8', 230 ]
let s:gold = [ '#C8CB14', 178 ]
let s:sea = [ '#09E78C', 44 ]
let s:glowgreen = ['#bef081', 10]
let s:yellowgreen = [ '#D1FF00', 192 ]
let s:dayglowgreen = [ '#2AFF00', 118 ]


call piccolo#Color('vimCommand', s:lemon)
call piccolo#Color('Normal', s:dayglowgreen, s:ultrablack)
call piccolo#Color('CursorLine', s:white, s:yellowgreen)
call piccolo#Color('CursorLineNr', s:white, s:yellowgreen)
call piccolo#Color('Keyword', s:lemon)
call piccolo#Color('Boolean', s:green)
call piccolo#Color('Character', s:green)
call piccolo#Color('Number', s:green)
call piccolo#Color('String', s:brown)
call piccolo#Color('Float', s:yellowgreen)
call piccolo#Color('Conditional', s:sea, s:ultrablack)
call piccolo#Color('Constant', s:green, s:ultrablack)
call piccolo#Color('Cursor', s:white, s:ultrablack)
call piccolo#Color('Debug', s:ultrablack, s:sea)
call piccolo#Color('Define', s:sea, s:none)
call piccolo#Color('Delimiter', s:lightgreen)
call piccolo#Color('DiffAdd', s:ultrablack, s:teal)
call piccolo#Color('DiffDelete', s:white, s:black)
call piccolo#Color('DiffChange', s:lemon, s:ultrablack)
call piccolo#Color('DiffText', s:white, s:ultrablack)

call piccolo#Color('Directory', s:darkgreen, s:ultrablack)
call piccolo#Color('Error',  s:glowgreen)
call piccolo#Color('ErrorMsg',  s:glowgreen)
call piccolo#Color('Exception', s:yellowgreen)
call piccolo#Color('FoldColumn', s:white, s:brown)
call piccolo#Color('Folded', s:white, s:brown)
call piccolo#Color('Function', s:teal)
call piccolo#Color('Identifier', s:yellowgreen)
call piccolo#Color('Ignore', s:ultrablack, s:teal)
call piccolo#Color('Ignore', s:grey, s:darkgreen)
call piccolo#Color('Label', s:water)
call piccolo#Color('Macro', s:white)
call piccolo#Color('MatchParen', s:gold, s:none)
call piccolo#Color('MoreMsg', s:lemon)
call piccolo#Color('Operator', s:dayglowgreen)

" complete menu
call piccolo#Color('Pmenu', s:lightgreen, s:ultrablack)
call piccolo#Color('PmenuSel', s:brown, s:lightgrey)
call piccolo#Color('PmenuSbar', s:gold, s:brown)
call piccolo#Color('PmenuThumb', s:lemon)
call piccolo#Color('PreCondit', s:lemon, s:ultrablack)
call piccolo#Color('PreProc', s:lemon)
call piccolo#Color('Question', s:lemon)
call piccolo#Color('Repeat', s:lemon)
call piccolo#Color('Search', s:ultrablack, s:yellowgreen)
" marks column
call piccolo#Color('SignColumn', s:lemon, s:ultrablack)
call piccolo#Color('Special', s:dayglowgreen)
call piccolo#Color('SpecialChar', s:dayglowgreen, s:ultrablack)
call piccolo#Color('SpecialComment', s:dayglowgreen, s:ultrablack)
call piccolo#Color('SpecialKey', s:dayglowgreen)
call piccolo#Color('SpellBad', s:white)
call piccolo#Color('SpellCap', s:none, s:brown)
call piccolo#Color('SpellLocal', s:none, s:brown)
call piccolo#Color('SpellRare', s:none, s:none, 'reverse')
call piccolo#Color('Statement', s:yellowgreen)
call piccolo#Color('StatusLine', s:grey, s:teal)
call piccolo#Color('StatusLineNC', s:ultrablack, s:grey)
call piccolo#Color('StorageClass', s:sea)
call piccolo#Color('Structure', s:yellowgreen)
call piccolo#Color('Tag', s:sea)
call piccolo#Color('Title', s:lemon)
call piccolo#Color('Todo', s:white, s:ultrablack)
call piccolo#Color('Type', s:white)
call piccolo#Color('TypeDef', s:green, s:ultrablack)
call piccolo#Color('Underline', s:dayglowgreen, s:none, 'underline')
call piccolo#Color('VertSplit', s:yellowgreen, s:none)
call piccolo#Color('VisualNOS', s:ultrablack, s:grey)
call piccolo#Color('Visual', s:ultrablack, s:grey)
call piccolo#Color('WarningMsg', s:white, s:teal)
call piccolo#Color('WildMenu', s:white, s:brown)
call piccolo#Color('Comment', s:grey)
call piccolo#Color('CursorColumn', s:ultrablack, s:lemon)
call piccolo#Color('ColorColumn', s:ultrablack, s:yellowgreen)
call piccolo#Color('LineNr', s:grey, s:ultrablack)
call piccolo#Color('NonText', s:water)
call piccolo#Color('Include', s:dayglowgreen)

hi link Define    Include
hi link Macro     Include
hi link PreCondit Include

let g:colors_name = "Piccolo"
let colors_name   = "Piccolo"
