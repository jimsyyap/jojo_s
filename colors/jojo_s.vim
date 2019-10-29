" Maintainer:	jim Syyap (jimsyyap@gmail.com)
" Last Change:	June 17, 2015
" I named this vim colorscheme in memory of my brother, Jojo
" This colorscheme was optimized for php, js and android files. YMMV

" #e39e54 somewhat orange
" #e8d174 beige
" #b49a68 brown
" #d64d4d brick red
" #619170 dark green lighter 
" #9ed670 lighter green

hi clear
set background=dark

if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif

let g:colors_name="jojo_s"

" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine     guibg=#2d2d2d
  hi CursorColumn   guibg=#2d2d2d
  hi MatchParen     guifg=#f6f3e8 guibg=#ff3333 gui=none
  hi Pmenu 		    guifg=#f6f3e8 guibg=#444444
  hi PmenuSel 	    guifg=#000000 guibg=#cae682
endif

" General colors
hi Cursor 		  guifg=NONE    guibg=#baff1e gui=none
hi Normal 		  guifg=#d8cfcf guibg=#191919 gui=none
hi Underlined 		  guifg=NONE guibg=NONE gui=none
hi NonText 		  guifg=#9895f0 guibg=#191919 gui=none
hi LineNr 		  guifg=#857b6f guibg=#000000 gui=none
hi StatusLine 	  guifg=#f6f3e8 guibg=#444444 gui=italic
hi StatusLineNC   guifg=#857b6f guibg=#444444 gui=none
hi VertSplit 	  guifg=#444444 guibg=#444444 gui=none
hi Folded 		  guibg=#384048 guifg=#a0a8b0 gui=none
hi Title		  guifg=#b7b8ff guibg=NONE	gui=none
hi Visual		  guifg=#f6f3e8 guibg=#444444 gui=none

hi SpecialKey	  guifg=#9895f0 guibg=#343434 gui=none

" Syntax highlighting
hi Comment 		    guifg=#666666 cterm=none gui=none
hi Constant 	    guifg=#a3c1ad gui=none
hi CssBoxProp 		guifg=#adadad guibg=#242424
hi CssFontProp 		guifg=#adadad guibg=#242424
hi Directory 		guifg=#b49a68 gui=none
hi Delimiter 		guifg=#a485ac gui=none
" same as rustModPathSep
hi Function 	    guifg=#6593c5 gui=none
"hi Error            gui=undercurl
hi Identifier 	    guifg=#578264 gui=bold
hi Ignore		guifg=#9895f0
hi Keyword		guifg=#9292a4 gui=none
hi Label        guifg=#52b8bf gui=none 
hi Number		guifg=#eeba30 gui=none
hi PreProc 		guifg=#619170 gui=none
hi Special		guifg=#b49a68 gui=none
hi String 		guifg=#6dc066 gui=none
"hi String 		guifg=#9ed670 gui=none
"hi Statement 	guifg=#a0d6b4 gui=none
hi Statement 	guifg=#BF5E26 gui=none
hi StorageClass         guifg=#b49a68 gui=none
hi Structure            guifg=#adadad gui=none
hi TypeDef              guifg=#9d9dc8 gui=none
hi Todo 		guifg=#ff6666 gui=none
hi shTodo 		guifg=#ff6666 gui=bold
hi Type 		guifg=#d64d4d gui=none

hi rustMacro 		guifg=#c495f0 gui=none
hi rustSigil 		guifg=#ff6666 gui=none
hi rustModPathSep   guifg=#ff3333 gui=none

hi rOperator   guifg=#b49a68 gui=none

hi cType 		guifg=#b49a68 gui=none
hi cFormat 		guifg=#86c286 gui=bold
hi cIncluded	guifg=#c3765f gui=none
hi cppSTLnamespace	guifg=#999999 gui=bold
hi cppSTLconstant	guifg=#999999 gui=bold

" Android Development files syntax
hi javaCharacter	guifg=#86c286 gui=bold
hi javaTypeDef	    guifg=#d64d4d gui=none
hi javaMethodDecl	    guifg=#b47468 gui=none
"hi javaScopeDecl	guifg=#7fb7bf gui=none

"hi xmlString    guifg=#469a3f gui=none

" html syntax
hi htmlArg 	            guifg=#b49a68 gui=none
hi htmlH1 	            guifg=#b7b8ff gui=bold
hi htmlH2 	            guifg=#b7b8ff gui=bold
hi htmlSpecialChar      guifg=#9c7248 gui=none
hi htmlCommentPart      guifg=#999999 gui=italic
hi htmlComment          guifg=#999999 gui=none
hi htmlTag 	            guifg=#848484 gui=none
hi htmlTagN 	        guifg=#848484 gui=none
hi htmlTagName 	        guifg=#848484 gui=none
hi htmlEndTag 	        guifg=#848484 gui=none
hi htmlSpecialTagName   guifg=#848484 gui=none
hi htmlScriptTag        guifg=#848484 gui=none
hi cssCommonAttr        guifg=#67bf93 gui=none
hi cssUIAttr            guifg=#67bf93 gui=none
hi cssPositioningAttr   guifg=#67bf93 gui=none

hi jinjaString   guifg=#a0db8e gui=none

" javascript syntax
hi javaScript 	        guifg=#a95c62 gui=none
hi jsAssignExpIdent     guifg=#adadad gui=none
hi javaScriptBraces		guifg=#adadad guibg=#242424 gui=none
hi jsonBraces		    guifg=#adadad guibg=#242424 gui=none
"hi jsOperator           guifg=#d64d4d gui=none
hi jsStorageClass       guifg=#578264 gui=none
hi javaScriptParens		guifg=#adadad guibg=#242424 gui=none
hi javaScriptEndColons	guifg=#adadad guibg=#242424 gui=none
hi jsConditional        guifg=#b7a5bf gui=none
hi jsGlobalObjects      guifg=#b49a68 gui=none
hi jsFuncCall           guifg=#6593c5 gui=none
hi jsFunction           guifg=#6593c5 gui=none
"hi jsFunctionKey        guifg= gui=none
"hi jsFuncArgs           guifg= gui=none
hi javaScriptIdentifier      guifg=#6897bb gui=none
hi javaScriptOpSymbols      guifg=#adadad gui=none

" python syntax
hi pythonFunction   guifg=#7fb7bf gui=none
hi pythonNumber		guifg=#ff7373 gui=none

" php syntax
hi phpIdentifier        guifg=#adadad gui=none
"hi phpRelation          guifg=#ff3333 gui=none
hi phpClasses	        guifg=#ff6666 gui=none
hi phpSpecialFunction	guifg=#a381ee gui=none
hi phpBackslashSequences guifg=#ff6666 gui=none
hi phpOperator          guifg=#94852d gui=none
hi phpType   	        guifg=#5aa7ff gui=none
hi phpComment 	        guifg=#999999 gui=none
hi phpDefine    	    guifg=#6897bb gui=none
hi phpParent 	        guifg=#adadad gui=none
hi phpStructure 	    guifg=#688296 gui=none
hi phpFunctions	        guifg=#6897bb gui=none
""hi phpStatement	        guifg=#75875d gui=none
hi phpMethodsVar        guifg=#6897bb gui=none
hi phpDocTags	        guifg=#8ab3cd gui=none
hi phpStringSingle 		guifg=#86c286 gui=none
"hi phpStringDouble 	guifg=#4eac46 gui=none
hi phpVarSelector       guifg=#946b2d gui=none

hi markdownH1	guifg=#ff6666 gui=none
hi markdownH2	guifg=#ff6666 gui=none
hi markdownH3	guifg=#ff6666 gui=none
hi markdownH4	guifg=#ff6666 gui=none

" xml syntax
hi xmlTag 	        guifg=#848484 gui=none
hi xmlTagName       guifg=#848484 gui=none
hi xmlEndTag        guifg=#848484 gui=none
hi xmlAttrib        guifg=#adadad gui=none

" NERDTREE syntax
hi NERDTreeCWD        guifg=#578264 gui=none
hi NERDTreeFile 	guifg=#adaba2 gui=none
hi NERDTreeClosable        guifg=#adadad gui=none
hi NERDTreeOpenable        guifg=#adadad gui=none
hi NERDTreeExecFile        guifg=#adadad gui=none
hi NERDTreeHelp        guifg=#adadad gui=none

" Diff
hi DiffAdd         guifg=#003300 guibg=#DDFFDD gui=none
hi DiffChange                    guibg=#ececec gui=none
hi DiffText        guifg=#000033 guibg=#DDDDFF gui=none
hi DiffDelete      guifg=#DDCCCC guibg=#FFDDDD gui=none

"" {{{ Folding / Line Numbering / Status Lines
"hi Folded		guibg=#ECECEC guifg=#9895f0 gui=bold
"hi vimFold		guibg=#ECECEC guifg=#9895f0 gui=bold
"hi FoldColumn	guibg=#ECECEC guifg=#9895f0 gui=bold
"
"hi LineNr		guifg=#959595 guibg=#ECECEC gui=bold
"hi NonText		guifg=#9895f0 guibg=#ECECEC
"hi Folded		guifg=#9895f0 guibg=#ECECEC gui=bold
"hi FoldeColumn  guifg=#9895f0 guibg=#ECECEC gui=bold
"
"hi VertSplit	guibg=#bbbbbb guifg=#bbbbbb gui=none
"hi StatusLine   guibg=#bbbbbb guifg=#404040 gui=bold
"hi StatusLineNC guibg=#d4d4d4 guifg=#404040 gui=italic
"" }}}

"" {{{ Misc
"hi ModeMsg		guifg=#990000
"hi MoreMsg		guifg=#990000
"
"hi Title		guifg=#ef5939
"hi WarningMsg	guifg=#ef5939
"hi SpecialKey   guifg=#177F80 gui=italic
"
"hi MatchParen	guibg=#cdcdfd guifg=#000000
"hi Underlined	guifg=#000000 gui=underline
"hi Directory	guifg=#990000
"" }}}
"
"" {{{ Search, Visual, etc
"hi Visual		guifg=#FFFFFF guibg=#3465a4 gui=none
"hi VisualNOS    guifg=#FFFFFF guibg=#204a87 gui=none
"hi IncSearch	guibg=#cdcdfd guifg=#000000 gui=italic
"hi Search		guibg=#cdcdfd guifg=#000000 gui=italic
" }}}

" Ruby styles {{{1
hi rubyClass        guifg=#8ab3cd ctermfg=27 gui=NONE
hi rubyFunction     guifg=#65c3c5 ctermfg=19 gui=NONE

" TODO - tweak these in
"" {{{ Spelling
"hi spellBad     guisp=#fcaf3e
"hi spellCap     guisp=#73d216
"hi spellRare    guisp=#fcaf3e
"hi spellLocal   guisp=#729fcf
"" }}}
"
"" {{{ Aliases
"hi link cppSTL          Function
"hi link cppSTLType      Type
"hi link Character		Number
""hi link htmlTagName     htmlTag
"hi link htmlLink		Underlined
"hi link pythonFunction	Identifier
"hi link Question		Type
"hi link CursorIM		Cursor
"hi link VisualNOS		Visual
"hi link xmlTag			Identifier
"hi link xmlTagName		Identifier
"hi link shDeref			Identifier
"hi link shVariable		Function
"hi link rubySharpBang	Special
"hi link perlSharpBang	Special
"hi link schemeFunc      Statement
""hi link shSpecialVariables Constant
""hi link bashSpecialVariables Constant
"" }}}
"
"" {{{ Tabs (non-gui0
"hi TabLine		guifg=#404040 guibg=#dddddd gui=none
"hi TabLineFill	guifg=#404040 guibg=#dddddd gui=none
"hi TabLineSel	guifg=#404040 gui=bold
"" }}}
""
"" vim: sw=4 ts=4 foldmethod=marker
