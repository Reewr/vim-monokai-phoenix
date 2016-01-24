" Maintainer: Alexander Imenes <alexander.imenes@gmail.com>
" URL: http://github.com/reewr

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

" Editor
" --------------------------
hi Normal guifg=#F8F8F2 guibg=#111111 gui=NONE ctermfg=15 ctermbg=00 cterm=NONE
hi ColorColumn guifg=NONE guibg=#383A3E gui=NONE ctermfg=NONE ctermbg=59 cterm=NONE
hi CursorColumn guifg=NONE guibg=#383A3E gui=NONE ctermfg=NONE ctermbg=59 cterm=NONE
hi CursorLine guifg=NONE guibg=#383A3E gui=NONE ctermfg=NONE ctermbg=59 cterm=NONE
hi NonText guifg=#49483E guibg=NONE gui=NONE ctermfg=59 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#75715E guibg=#111111 gui=NONE ctermfg=95 ctermbg=00 cterm=NONE
hi StatusLineNC guifg=#75715E guibg=#75715E gui=NONE ctermfg=95 ctermbg=95 cterm=NONE
hi TabLine guifg=#F8F8F2 guibg=#211F1C gui=NONE ctermfg=15 ctermbg=00 cterm=NONE
hi Visual guifg=NONE guibg=#49483E gui=NONE ctermfg=NONE ctermbg=59 cterm=NONE
hi Search guifg=#000000 guibg=#FFE972 gui=NONE ctermfg=00 ctermbg=221 cterm=NONE
hi MatchParan guifg=#111111 guibg=#E6DB74 gui=NONE ctermfg=00 ctermbg=186 cterm=NONE
hi Question guifg=#E6DB74 guibg=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi ModeMsg guifg=#E6DB74 guibg=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi MoreMsg guifg=#E6DB74 guibg=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi ErrorMsg guifg=#111111 guibg=#F92672 gui=NONE ctermfg=00 ctermbg=197 cterm=NONE
hi WarningMsg guifg=#F92672 guibg=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi VertSplit guifg=#75715E guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
hi LineNr guifg=#8F908A guibg=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi SignColumn guifg=NONE guibg=#211F1C gui=NONE ctermfg=NONE ctermbg=00 cterm=NONE

" Misc
" --------------------------
hi SpecialKey guifg=#49483E guibg=NONE gui=NONE ctermfg=59 ctermbg=NONE cterm=NONE
hi Title guifg=#E6DB74 guibg=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi Directory guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE

" Diff
" --------------------------
hi DiffAdd guifg=#F8F8F8 guibg=#253B22 gui=NONE ctermfg=15 ctermbg=22 cterm=NONE
hi DiffDelete guifg=#F92672 guibg=#420E09 gui=NONE ctermfg=197 ctermbg=52 cterm=NONE
hi DiffChange guifg=#E6DB74 guibg=#4A410D gui=NONE ctermfg=186 ctermbg=58 cterm=NONE
hi DiffText guifg=#75715E guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE

" Folding
" --------------------------
hi Folded guifg=#75715E guibg=#211F1C gui=NONE ctermfg=95 ctermbg=00 cterm=NONE
hi FoldColumn guifg=NONE guibg=#211F1C gui=NONE ctermfg=NONE ctermbg=00 cterm=NONE

" Popup Menu
" --------------------------
hi Pmenu guifg=#2F312B guibg=#F8F8F2 gui=NONE ctermfg=22 ctermbg=15 cterm=NONE
hi PmenuSet guifg=#66D9EF guibg=#111111 gui=NONE ctermfg=81 ctermbg=00 cterm=NONE
hi PMenuThumb guifg=#2F312B guibg=#8F908A gui=NONE ctermfg=22 ctermbg=102 cterm=NONE

" General Highlighting
" --------------------------
hi Constant guifg=#AE81FF guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi Number guifg=#AE81FF guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi Float guifg=#AE81FF guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi Boolean guifg=#AE81FF guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi Character guifg=#E6DB74 guibg=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi String guifg=#E6DB74 guibg=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi Type guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi Structure guifg=#F92782 guibg=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#F92782 guibg=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi TypeDef guifg=#F92782 guibg=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi Identifier guifg=#A6E22E guibg=NONE gui=NONE ctermfg=148 ctermbg=NONE cterm=NONE
hi Function guifg=#A6E22E guibg=NONE gui=NONE ctermfg=148 ctermbg=NONE cterm=NONE
hi Statement guifg=#F92782 guibg=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi Operator guifg=#F92782 guibg=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi Label guifg=#F92782 guibg=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi Keyword guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi Preproc guifg=#A6E22E guibg=NONE gui=NONE ctermfg=148 ctermbg=NONE cterm=NONE
hi Include guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi Define guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi Macro guifg=#A6E22E guibg=NONE gui=NONE ctermfg=148 ctermbg=NONE cterm=NONE
hi PreCondit guifg=#A6E22E guibg=NONE gui=NONE ctermfg=148 ctermbg=NONE cterm=NONE
hi Special guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#F92782 guibg=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi Delimiter guifg=#F92782 guibg=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi SpecialComment guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi Tag guifg=#F92782 guibg=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi Underlined guifg=#A6E22E guibg=NONE gui=NONE ctermfg=148 ctermbg=NONE cterm=NONE
hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Error guifg=#F92672 guibg=#FD5FF1 gui=NONE ctermfg=197 ctermbg=207 cterm=NONE

" Javascript syntax (vim-javascript-syntax)
" --------------------------
hi javaScriptSource guifg=#F92782 guibg=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi javaScriptIdentifier guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi javaScriptOperator guifg=#F92782 guibg=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi javaScriptBoolean guifg=#AE81FF guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi javaScriptNull guifg=#AE81FF guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi javaScriptMessage guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi javaScriptGlobal guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi javaScriptDeprecrated guifg=#000000 guibg=#FFE972 gui=NONE ctermfg=00 ctermbg=221 cterm=NONE
hi javaScriptConditional guifg=#F92672 guibg=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi javaScriptRepeat guifg=#F92672 guibg=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi javaScriptBranch guifg=#F92672 guibg=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi javaScriptLabel guifg=#F92672 guibg=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi javaScriptPrototype guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi javaScriptStatement guifg=#F92782 guibg=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi javaScriptGlobalObjects guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi javaScriptExceptions guifg=#F92782 guibg=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi javaScriptReserved guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi javaScriptCommentToDo guifg=#75715E guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
hi javaScriptLineComment guifg=#75715E guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
hi javaScriptCommentSkip guifg=#75715E guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
hi javaScriptComment guifg=#75715E guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
hi javaScriptDocComment guifg=#75715E guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
hi javaScriptDocTags guifg=#75715E guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
hi javaScriptDocParam guifg=#75715E guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
hi javaScriptDocSeeTag guifg=#75715E guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
hi javaScriptSpecial guifg=#E6DB74 guibg=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi javaScriptString guifg=#E6DB74 guibg=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi javascriptSpecialCharacter guifg=#E6DB74 guibg=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi javaScriptNumber guifg=#AE81FF guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi javaScriptRegexpString guifg=#E6DB74 guibg=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi javaScriptFloat guifg=#AE81FF guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi javaScriptBrowserObjects guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi javaScriptDOMObjects guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi javaScriptDOMMethods guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi javaScriptDOMProperties guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi javaScriptAjaxObjects guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi javaScriptAjaxProperties guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi javaScriptAjaxMethods guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi javaScriptHtmlElemProperties guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi javaScriptEventListenerKeywords guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi javaScriptEventListenerMethods guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi javaScriptWebAPI guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi javaScriptDomErrNo guifg=#F92672 guibg=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi javaScriptDomNodeConsts guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi javaScriptHtmlEvents guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi javaScriptDomElemAttrs guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi javaScriptDomElemFuncs guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi javaScriptHtmlElemAttrs guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi javaScriptHtmlElemFuncs guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi javaScriptCssStyles guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi javaScriptDotNotation guifg=#F92782 guibg=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi javaScriptFuncKeyword guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi javaScriptFuncExp guifg=#A6E22E guibg=NONE gui=NONE ctermfg=148 ctermbg=NONE cterm=NONE
hi javaScriptFuncArg guifg=#FD971F guibg=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi javaScriptFuncComma guifg=#F8F8F2 guibg=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi javaScriptFuncEq guifg=#F92782 guibg=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi javaScriptFuncDef guifg=#A6E22E guibg=NONE gui=NONE ctermfg=148 ctermbg=NONE cterm=NONE
hi javaScriptObjectKey guifg=#E6DB74 guibg=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi javaScriptFunctionKey guifg=#A6E22E guibg=NONE gui=NONE ctermfg=148 ctermbg=NONE cterm=NONE
hi javaScriptBraces guifg=#F8F8F2 guibg=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi javaScriptParens guifg=#F8F8F2 guibg=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi javaScriptOpSymbols guifg=#F92782 guibg=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi javaScriptEndColons guifg=#F8F8F2 guibg=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi javaScriptLogicSymbols guifg=#F92782 guibg=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi javaScriptTemplateDelim guifg=#E6DB74 guibg=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi javaScriptTemplateVar guifg=#E6DB74 guibg=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi javaScriptTemplateString guifg=#E6DB74 guibg=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE

" 
" --------------------------
hi jsonNull guifg=#AE81FF guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi jsonKeyword guifg=#F8F8F2 guibg=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi jsonPadding guifg=#F8F8F2 guibg=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi jsonBraces guifg=#F8F8F2 guibg=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE

