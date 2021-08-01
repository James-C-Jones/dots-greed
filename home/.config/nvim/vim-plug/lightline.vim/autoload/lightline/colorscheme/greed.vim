" =============================================================================
" Filename: autoload/lightline/colorscheme/greed.vim
" Author: challsted
" License: MIT License
" Last Change: 2020/02/15 20:57:45.
" =============================================================================

let s:black = [ '#40403f', 233 ]
let s:gray = [ '#f5f5f3', 244 ]
let s:white = [ '#f5f5f3', 234 ]
let s:cyan = [ '#c5d7c2', 81 ]
let s:green = [ '#7ca1a8', 118 ]
let s:orange = [ '#6e91af', 166 ]
let s:pink = [ '#c5d7c2', 161 ]
let s:red = [ '#f5f5f3', 160 ]
let s:yellow = [ '#d67d68', 229 ]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ s:black, s:cyan ], [ s:orange, s:black ] ]
let s:p.normal.middle = [ [ s:orange, s:black ] ]
let s:p.normal.right = [ [ s:pink, s:black ], [ s:black, s:pink ] ]
let s:p.normal.error = [ [ s:pink, s:black ] ]
let s:p.normal.warning = [ [ s:yellow, s:black ] ]
let s:p.insert.left = [ [ s:black, s:green ], [ s:green, s:black ] ]
let s:p.visual.left = [ [ s:black, s:yellow ], [ s:yellow, s:black ] ]
let s:p.replace.left = [ [ s:black, s:red ], [ s:red, s:black ] ]
let s:p.inactive.left =  [ [ s:pink, s:black ], [ s:white, s:black ] ]
let s:p.inactive.middle = [ [ s:gray, s:black ] ]
let s:p.inactive.right = [ [ s:white, s:pink ], [ s:pink, s:black ] ]
let s:p.tabline.left = [ [ s:pink, s:black ] ]
let s:p.tabline.middle = [ [ s:pink, s:black] ]
let s:p.tabline.right = copy(s:p.normal.right)
let s:p.tabline.tabsel = [ [ s:black, s:pink ] ]

let g:lightline#colorscheme#greed#palette = lightline#colorscheme#flatten(s:p)
