" Maintainer: Alexander Imenes <alexander.imenes@gmail.com>
" URL: http://github.com/reewr
" VERSION: 1.3.4

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

" Editor
" --------------------------
hi Normal guifg=#F8F8F2 guibg=#111111 gui=NONE ctermfg=15 ctermbg=232 cterm=NONE
hi Conceal guifg=#66D9EF guibg=#111111 gui=NONE ctermfg=81 ctermbg=232 cterm=NONE
hi ColorColumn guifg=NONE guibg=#383A3E gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi CursorColumn guifg=NONE guibg=#383A3E gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi CursorLine guifg=NONE guibg=#383A3E gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi NonText guifg=#49483E guibg=NONE gui=NONE ctermfg=59 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#778899 guibg=#111111 gui=NONE ctermfg=102 ctermbg=232 cterm=NONE
hi StatusLineNC guifg=#75715E guibg=#778899 gui=NONE ctermfg=95 ctermbg=102 cterm=NONE
hi TabLine guifg=#F8F8F2 guibg=#211F1C gui=NONE ctermfg=15 ctermbg=00 cterm=NONE
hi Visual guifg=NONE guibg=#49483E gui=NONE ctermfg=NONE ctermbg=59 cterm=NONE
hi Search guifg=#000000 guibg=#FFE972 gui=NONE ctermfg=00 ctermbg=221 cterm=NONE
hi MatchParen guifg=#111111 guibg=#E6DB74 gui=NONE ctermfg=232 ctermbg=186 cterm=NONE
hi Question guifg=#E6DB74 guibg=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi ModeMsg guifg=#E6DB74 guibg=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi MoreMsg guifg=#E6DB74 guibg=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi ErrorMsg guifg=#111111 guibg=#F92672 gui=NONE ctermfg=232 ctermbg=197 cterm=NONE
hi WarningMsg guifg=#F92672 guibg=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi VertSplit guifg=#75715E guibg=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
hi LineNr guifg=#8F908A guibg=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi SignColumn guifg=NONE guibg=#211F1C gui=NONE ctermfg=NONE ctermbg=00 cterm=NONE
hi SpellBad guifg=#F8F8F2 guibg=NONE gui=undercurl ctermfg=15 ctermbg=NONE cterm=undercurl guisp=#F92782

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
hi Folded guifg=#778899 guibg=#211F1C gui=NONE ctermfg=102 ctermbg=00 cterm=NONE
hi FoldColumn guifg=NONE guibg=#211F1C gui=NONE ctermfg=NONE ctermbg=00 cterm=NONE

" Popup Menu
" --------------------------
hi Pmenu guifg=#2F312B guibg=#F8F8F2 gui=NONE ctermfg=22 ctermbg=15 cterm=NONE
hi PmenuSet guifg=#66D9EF guibg=#111111 gui=NONE ctermfg=81 ctermbg=232 cterm=NONE
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
hi Comment guifg=#75715E guibg=NONE gui=italic ctermfg=95 ctermbg=NONE cterm=italic
hi SpecialComment guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi Tag guifg=#F92782 guibg=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi Underlined guifg=#A6E22E guibg=NONE gui=NONE ctermfg=148 ctermbg=NONE cterm=NONE
hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Error guifg=#F8F8F2 guibg=#960020 gui=NONE ctermfg=15 ctermbg=88 cterm=NONE

" vim-javascript syntax
" --------------------------
hi jsStorageClass guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi jsOperator guifg=#F92672 guibg=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi jsBooleanTrue guifg=#AE81FF guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi jsBooleanFalse guifg=#AE81FF guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi jsModules guifg=#F92672 guibg=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi jsModuleWords guifg=#F92672 guibg=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi jsOf guifg=#F92672 guibg=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi jsArgsObj guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi jsImportContainer guifg=#F92672 guibg=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi jsExportContainer guifg=#F92672 guibg=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi jsCommentTodo guifg=#778899 guibg=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi jsLineComment guifg=#75715E guibg=NONE gui=italic ctermfg=95 ctermbg=NONE cterm=italic
hi jsEnvComment guifg=#75715E guibg=NONE gui=italic ctermfg=95 ctermbg=NONE cterm=italic
hi jsCvsTag guifg=#75715E guibg=NONE gui=italic ctermfg=95 ctermbg=NONE cterm=italic
hi jsComment guifg=#75715E guibg=NONE gui=italic ctermfg=95 ctermbg=NONE cterm=italic
hi jsBlockComment guifg=#75715E guibg=NONE gui=italic ctermfg=95 ctermbg=NONE cterm=italic
hi jsDocTags guifg=#778899 guibg=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi jsDocType guifg=#778899 guibg=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi jsDocTypeNoParam guifg=#778899 guibg=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi jsDocParam guifg=#778899 guibg=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi jsDocSeeTag guifg=#778899 guibg=NONE gui=NONE ctermfg=102 ctermbg=NONE cterm=NONE
hi jsTemplateVar guifg=#E6DB74 guibg=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi jsStringD guifg=#E6DB74 guibg=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi jsStringS guifg=#E6DB74 guibg=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi jsTemplateString guifg=#E6DB74 guibg=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi jsTaggedTemplate guifg=#E6DB74 guibg=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi jsRegexpCharClass guifg=#E6DB74 guibg=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi jsRegexpBoundary guifg=#E6DB74 guibg=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi jsRegexpBackRef guifg=#E6DB74 guibg=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi jsRegexpQuantifier guifg=#E6DB74 guibg=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi jsRegexpOr guifg=#E6DB74 guibg=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi jsRegexpMod guifg=#E6DB74 guibg=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi jsRegexpSpecial guifg=#E6DB74 guibg=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi jsRegexpGroup guifg=#E6DB74 guibg=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi jsRegexpString guifg=#E6DB74 guibg=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi jsNumber guifg=#AE81FF guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi jsFloat guifg=#AE81FF guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi jsObjectKey guifg=#E6DB74 guibg=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi jsFunctionKey guifg=#A6E22E guibg=NONE gui=NONE ctermfg=148 ctermbg=NONE cterm=NONE
hi jsDecorator guifg=#A6E22E guibg=NONE gui=NONE ctermfg=148 ctermbg=NONE cterm=NONE
hi jsDecoratorFunction guifg=#A6E22E guibg=NONE gui=NONE ctermfg=148 ctermbg=NONE cterm=NONE
hi jsStatement guifg=#F92672 guibg=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi jsConditional guifg=#F92672 guibg=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi jsRepeat guifg=#F92672 guibg=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi jsLabel guifg=#F92672 guibg=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi jsKeyword guifg=#F92672 guibg=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi jsClass guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi jsAsyncKeyword guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi jsGlobalObjects guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi jsExceptions guifg=#F92672 guibg=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi jsBuiltins guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi jsFutureKeys guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi jsHtmlEvents guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi jsTernaryIf guifg=#F92672 guibg=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi jsGenerator guifg=#F92672 guibg=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi jsFuncName guifg=#A6E22E guibg=NONE gui=NONE ctermfg=148 ctermbg=NONE cterm=NONE
hi jsFuncArgs guifg=#FD971F guibg=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi jsFuncArgRest guifg=#F92672 guibg=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi jsArrowFunction guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi jsFuncCall guifg=#A6E22E guibg=NONE gui=NONE ctermfg=148 ctermbg=NONE cterm=NONE

" Custom syntax
" --------------------------
hi javaScriptMethodCallWithoutArgs guifg=#A6E22E guibg=NONE gui=NONE ctermfg=148 ctermbg=NONE cterm=NONE
hi javaScriptMethodCallWithArgs guifg=#A6E22E guibg=NONE gui=NONE ctermfg=148 ctermbg=NONE cterm=NONE
hi javaScriptStaticFunctionWithArgs guifg=#A6E22E guibg=NONE gui=NONE ctermfg=148 ctermbg=NONE cterm=NONE
hi javaScriptStaticFunctionWithoutArgs guifg=#A6E22E guibg=NONE gui=NONE ctermfg=148 ctermbg=NONE cterm=NONE
hi javaScriptFunctionCallWithArgs guifg=#A6E22E guibg=NONE gui=NONE ctermfg=148 ctermbg=NONE cterm=NONE
hi javaScriptFunctionCallWithoutArgs guifg=#A6E22E guibg=NONE gui=NONE ctermfg=148 ctermbg=NONE cterm=NONE
hi javaScriptArrowFunction guifg=#66D9EF guibg=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE

" JSON Syntax
" --------------------------
hi jsonNull guifg=#AE81FF guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi jsonKeyword guifg=#F8F8F2 guibg=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi jsonPadding guifg=#F8F8F2 guibg=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi jsonBraces guifg=#F8F8F2 guibg=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE

" Purescript Syntax
" --------------------------
hi purescriptImportKeyword guifg=#F92782 guibg=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi purescriptConstructor guifg=#AE81FF guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi purescriptConstructorDecl guifg=#AE81FF guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi purescriptTypeAlias guifg=#AE81FF guibg=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi purescriptModuleKeyword guifg=#F92782 guibg=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi purescriptWhere guifg=#F92782 guibg=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi purescriptData guifg=#F92782 guibg=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi purescriptTypeVar guifg=#F8F8F2 guibg=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi purescriptDelimiter guifg=#F8F8F2 guibg=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE

