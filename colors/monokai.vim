" Vim color file
" Converted from Textmate theme Monokai using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "monokai"


function! monokai#highlight(target, ctermfg, ctermbg, cterm, guifg, guibg, gui)
    execute 'hi' a:target
                \ 'ctermfg=' . a:ctermfg
                \ 'ctermbg=' . a:ctermbg
                \ 'cterm=' . a:cterm
                \ 'guifg=' . a:guifg
                \ 'guibg=' . a:guibg
                \ 'gui=' . a:gui
endfunction

let s:bg = '#262626'
let s:col_1 = '#f8f8f0'
let s:col_2 = '#49483e'
let s:gutter = '#3a3a3a'
let s:col_4 = '#90908a'
let s:col_5 = '#64645e'
let s:col_6 = '#ff005c'
let s:col_7 = '#f8f8f2'
let s:col_8 = '#c4be89'
let s:col_9 = '#000000'
let s:col_10 = '#204a87'
let s:col_11 = '#ae81ff'
let s:col_12 = '#75715e'
let s:col_13 = '#46830c'
let s:col_14 = '#A80100'
let s:col_15 = '#243955'
let s:col_16 = '#a6e22e'
let s:col_17 = '#66d9ef'
let s:col_18 = '#e6db74'
let s:col_19 = '#fd971f'
let s:col_20 = '#f4bf75'

call monokai#highlight('Cursor', 235, 231, 'NONE', s:bg, s:col_1, 'NONE')
call monokai#highlight('Visual', 'NONE', 59, 'NONE', 'NONE', s:col_2, 'NONE')
call monokai#highlight('CursorLine', 'NONE', 237, 'NONE', 'NONE', s:gutter, 'NONE')
call monokai#highlight('CursorColumn', 'NONE', 237, 'NONE', 'NONE', s:gutter, 'NONE')
call monokai#highlight('ColorColumn', 'NONE', 237, 'NONE', 'NONE', s:gutter, 'NONE')
call monokai#highlight('LineNr', 102, 237, 'NONE', s:col_4, s:gutter, 'NONE')
call monokai#highlight('VertSplit', 241, 241, 'NONE', s:col_5, s:col_5, 'NONE')
call monokai#highlight('MatchParen', 197, 'NONE', 'underline', s:col_6, 'NONE', 'underline')
call monokai#highlight('StatusLine', 231, 241, 'bold', s:col_7, s:col_5, 'bold')
call monokai#highlight('StatusLineNC', 231, 241, 'NONE', s:col_7, s:col_5, 'NONE')
call monokai#highlight('Pmenu', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call monokai#highlight('PmenuSel', 'NONE', 59, 'NONE', 'NONE', s:col_2, 'NONE')
call monokai#highlight('IncSearch', 193, 16, 'reverse', s:col_8, s:col_9, 'reverse')
call monokai#highlight('Search', 231, 24, 'NONE', s:col_7, s:col_10, 'NONE')
call monokai#highlight('Directory', 141, 'NONE', 'NONE', s:col_11, 'NONE', 'NONE')
call monokai#highlight('Folded', 242, 235, 'NONE', s:col_12, s:bg, 'NONE')
call monokai#highlight('Conceal', 231, 235, 'NONE', s:col_1, 'NONE', 'NONE')
call monokai#highlight('SignColumn', 'NONE', 237, 'NONE', 'NONE', s:gutter, 'NONE')
call monokai#highlight('Normal', 231, 235, 'NONE', s:col_7, s:bg, 'NONE')
call monokai#highlight('Boolean', 141, 'NONE', 'NONE', s:col_11, 'NONE', 'NONE')
call monokai#highlight('Character', 141, 'NONE', 'NONE', s:col_11, 'NONE', 'NONE')
call monokai#highlight('Comment', 242, 'NONE', 'NONE', s:col_12, 'NONE', 'NONE')
call monokai#highlight('Conditional', 197, 'NONE', 'NONE', s:col_6, 'NONE', 'NONE')
call monokai#highlight('Constant', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call monokai#highlight('Define', 197, 'NONE', 'NONE', s:col_6, 'NONE', 'NONE')
call monokai#highlight('DiffAdd', 231, 64, 'bold', s:col_7, s:col_13, 'bold')
call monokai#highlight('DiffDelete', 88, 'NONE', 'NONE', s:col_14, 'NONE', 'NONE')
call monokai#highlight('DiffChange', 'NONE', 'NONE', 'NONE', s:col_7, s:col_15, 'NONE')
call monokai#highlight('DiffText', 231, 24, 'bold', s:col_7, s:col_10, 'bold')
call monokai#highlight('diffAdded', 148, 'NONE', 'NONE', s:col_16, 'NONE', 'NONE')
call monokai#highlight('diffFile', 81, 'NONE', 'NONE', s:col_17, 'NONE', 'NONE')
call monokai#highlight('diffIndexLine', 242, 'NONE', 'NONE', s:col_12, 'NONE', 'NONE')
call monokai#highlight('diffLine', 81, 'NONE', 'NONE', s:col_17, 'NONE', 'NONE')
call monokai#highlight('diffRemoved', 197, 'NONE', 'NONE', s:col_6, 'NONE', 'NONE')
call monokai#highlight('diffSubname', 242, 'NONE', 'NONE', s:col_12, 'NONE', 'NONE')
call monokai#highlight('ErrorMsg', 231, 197, 'NONE', s:col_1, s:col_6, 'NONE')
call monokai#highlight('WarningMsg', 231, 197, 'NONE', s:col_1, s:col_6, 'NONE')
call monokai#highlight('Float', 141, 'NONE', 'NONE', s:col_11, 'NONE', 'NONE')
call monokai#highlight('Function', 148, 'NONE', 'NONE', s:col_16, 'NONE', 'NONE')
call monokai#highlight('Identifier', 81, 'NONE', 'NONE', s:col_17, 'NONE', 'NONE')
call monokai#highlight('Keyword', 197, 'NONE', 'NONE', s:col_6, 'NONE', 'NONE')
call monokai#highlight('Label', 186, 'NONE', 'NONE', s:col_18, 'NONE', 'NONE')
call monokai#highlight('NonText', 242, 'NONE', 'NONE', s:col_12, 'NONE', 'NONE')
call monokai#highlight('Number', 141, 'NONE', 'NONE', s:col_11, 'NONE', 'NONE')
call monokai#highlight('Operator', 197, 'NONE', 'NONE', s:col_6, 'NONE', 'NONE')
call monokai#highlight('PreProc', 197, 'NONE', 'NONE', s:col_6, 'NONE', 'NONE')
call monokai#highlight('Special', 231, 'NONE', 'NONE', s:col_7, 'NONE', 'NONE')
call monokai#highlight('SpecialComment', 242, 'NONE', 'NONE', s:col_12, 'NONE', 'NONE')
call monokai#highlight('SpecialKey', 242, 'NONE', 'NONE', s:col_12, 'NONE', 'NONE')
call monokai#highlight('SpecialChar', 141, 'NONE', 'NONE', s:col_11, 'NONE', 'NONE')
call monokai#highlight('Statement', 197, 'NONE', 'NONE', s:col_6, 'NONE', 'NONE')
call monokai#highlight('StorageClass', 81, 'NONE', 'NONE', s:col_17, 'NONE', 'italic')
call monokai#highlight('String', 186, 'NONE', 'NONE', s:col_18, 'NONE', 'NONE')
call monokai#highlight('Tag', 197, 'NONE', 'NONE', s:col_6, 'NONE', 'NONE')
call monokai#highlight('Title', 231, 'NONE', 'bold', s:col_7, 'NONE', 'bold')
call monokai#highlight('Todo', 95, 'NONE', 'inverse,bold', s:col_12, 'NONE', 'inverse,bold')
call monokai#highlight('Type', 197, 'NONE', 'NONE', s:col_6, 'NONE', 'NONE')
call monokai#highlight('Underlined', 'NONE', 'NONE', 'underline', 'NONE', 'NONE', 'underline')
call monokai#highlight('helpCommand', 148, 'NONE', 'NONE', s:col_16, 'NONE', 'NONE')
call monokai#highlight('rubyClass', 197, 'NONE', 'NONE', s:col_6, 'NONE', 'NONE')
call monokai#highlight('rubyFunction', 148, 'NONE', 'NONE', s:col_16, 'NONE', 'NONE')
call monokai#highlight('rubyInterpolationDelimiter', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call monokai#highlight('rubySymbol', 141, 'NONE', 'NONE', s:col_11, 'NONE', 'NONE')
call monokai#highlight('rubyConstant', 81, 'NONE', 'NONE', s:col_17, 'NONE', 'italic')
call monokai#highlight('rubyStringDelimiter', 186, 'NONE', 'NONE', s:col_18, 'NONE', 'NONE')
call monokai#highlight('rubyBlockParameter', 208, 'NONE', 'NONE', s:col_19, 'NONE', 'italic')
call monokai#highlight('rubyInstanceVariable', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call monokai#highlight('rubyInclude', 197, 'NONE', 'NONE', s:col_6, 'NONE', 'NONE')
call monokai#highlight('rubyGlobalVariable', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call monokai#highlight('rubyRegexp', 186, 'NONE', 'NONE', s:col_18, 'NONE', 'NONE')
call monokai#highlight('rubyRegexpDelimiter', 186, 'NONE', 'NONE', s:col_18, 'NONE', 'NONE')
call monokai#highlight('rubyEscape', 141, 'NONE', 'NONE', s:col_11, 'NONE', 'NONE')
call monokai#highlight('rubyControl', 197, 'NONE', 'NONE', s:col_6, 'NONE', 'NONE')
call monokai#highlight('rubyClassVariable', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call monokai#highlight('rubyOperator', 197, 'NONE', 'NONE', s:col_6, 'NONE', 'NONE')
call monokai#highlight('rubyException', 197, 'NONE', 'NONE', s:col_6, 'NONE', 'NONE')
call monokai#highlight('rubyPseudoVariable', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call monokai#highlight('rubyRailsUserClass', 81, 'NONE', 'NONE', s:col_17, 'NONE', 'italic')
call monokai#highlight('rubyRailsARAssociationMethod', 81, 'NONE', 'NONE', s:col_17, 'NONE', 'NONE')
call monokai#highlight('rubyRailsARMethod', 81, 'NONE', 'NONE', s:col_17, 'NONE', 'NONE')
call monokai#highlight('rubyRailsRenderMethod', 81, 'NONE', 'NONE', s:col_17, 'NONE', 'NONE')
call monokai#highlight('rubyRailsMethod', 81, 'NONE', 'NONE', s:col_17, 'NONE', 'NONE')
call monokai#highlight('erubyDelimiter', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call monokai#highlight('erubyComment', 95, 'NONE', 'NONE', s:col_12, 'NONE', 'NONE')
call monokai#highlight('erubyRailsMethod', 81, 'NONE', 'NONE', s:col_17, 'NONE', 'NONE')
call monokai#highlight('htmlTag', 148, 'NONE', 'NONE', s:col_16, 'NONE', 'NONE')
call monokai#highlight('htmlEndTag', 148, 'NONE', 'NONE', s:col_16, 'NONE', 'NONE')
call monokai#highlight('htmlTagName', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call monokai#highlight('htmlArg', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call monokai#highlight('htmlSpecialChar', 141, 'NONE', 'NONE', s:col_11, 'NONE', 'NONE')
call monokai#highlight('javaScriptFunction', 81, 'NONE', 'NONE', s:col_17, 'NONE', 'NONE')
call monokai#highlight('javaScriptRailsFunction', 81, 'NONE', 'NONE', s:col_17, 'NONE', 'NONE')
call monokai#highlight('javaScriptBraces', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call monokai#highlight('yamlKey', 197, 'NONE', 'NONE', s:col_6, 'NONE', 'NONE')
call monokai#highlight('yamlAnchor', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call monokai#highlight('yamlAlias', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call monokai#highlight('yamlDocumentHeader', 186, 'NONE', 'NONE', s:col_18, 'NONE', 'NONE')
call monokai#highlight('cssURL', 208, 'NONE', 'NONE', s:col_19, 'NONE', 'italic')
call monokai#highlight('cssFunctionName', 81, 'NONE', 'NONE', s:col_17, 'NONE', 'NONE')
call monokai#highlight('cssColor', 141, 'NONE', 'NONE', s:col_11, 'NONE', 'NONE')
call monokai#highlight('cssPseudoClassId', 148, 'NONE', 'NONE', s:col_16, 'NONE', 'NONE')
call monokai#highlight('cssClassName', 148, 'NONE', 'NONE', s:col_16, 'NONE', 'NONE')
call monokai#highlight('cssValueLength', 141, 'NONE', 'NONE', s:col_11, 'NONE', 'NONE')
call monokai#highlight('cssCommonAttr', 81, 'NONE', 'NONE', s:col_17, 'NONE', 'NONE')
call monokai#highlight('cssBraces', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE', 'NONE')
call monokai#highlight('elixirAtom', 140, 'NONE', 'NONE', s:col_11, 'NONE', 'NONE')
call monokai#highlight('elixirModuleDeclaration', 216, 'NONE', 'NONE', s:col_20, 'NONE', 'NONE')
call monokai#highlight('elixirAlias', 208, 'NONE', 'NONE', s:col_19, 'NONE', 'NONE')
call monokai#highlight('elixirStringDelimiter', 186, 'NONE', 'NONE', s:col_18, 'NONE', 'NONE')
call monokai#highlight('shQuote', 186, 'NONE', 'NONE', s:col_18, 'NONE', 'NONE')
call monokai#highlight('shDerefSimple', 81, 'NONE', 'NONE', s:col_17, 'NONE', 'italic')
call monokai#highlight('markdownHeadingDelimiter', 197, 'NONE', 'NONE', s:col_6, 'NONE', 'NONE')
call monokai#highlight('markdownCode', 242, 'NONE', 'NONE', s:col_12, 'NONE', 'NONE')
call monokai#highlight('markdownUrl', 81, 'NONE', 'NONE', s:col_17, 'NONE', 'underline')
call monokai#highlight('markdownLink', 81, 'NONE', 'NONE', s:col_17, 'NONE', 'underline')
call monokai#highlight('markdownLinkDelimiter', 81, 'NONE', 'NONE', s:col_17, 'NONE', 'NONE')
call monokai#highlight('markdownLinkTextDelimiter', 81, 'NONE', 'NONE', s:col_17, 'NONE', 'NONE')
call monokai#highlight('markdownLinkText', 81, 'NONE', 'NONE', s:col_7, 'NONE', 'NONE')
