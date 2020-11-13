if exists("syntax_on")
  syntax reset
endif
let g:colors_name="night-owl"

"JavaScript
hi jsImport guifg=#C792EA gui=italic
hi jsExport guifg=#C792EA gui=italic
hi jsFrom guifg=#C792EA gui=italic
hi jsModuleAs guifg=#C792EA gui=italic
hi jsObjectKey guifg=#C792EA gui=italic
hi jsAsyncKeyword guifg=#C792EA gui=italic
hi jsForAwait guifg=#C792EA gui=italic
hi jsDot guifg=#C792EA gui=italic
hi jsStorageClass guifg=#C792EA
hi jsReturn guifg=#C792EA gui=italic
hi jsOperator guifg=#C792EA
hi jsArrowFunction guifg=#C792EA
hi javaScriptIdentifier guifg=#C792EA
hi jsSemiColon guifg=#C792EA
hi jsFuncBraces guifg=#C792EA
hi jsArrowFunction guifg=#9D74B9
hi jsComment guifg=#637777
hi jsVariable guifg=#9D74B9
hi jsString guifg=#ECC48D
hi jsBooleanTrue guifg=#FF5874
hi jsBooleanFalse guifg=#FF5874
hi jsFuncCall guifg=#82AAFF gui=italic
hi xmlAttrib guifg=#ADDB67 gui=italic
hi xmlTagName guifg=#F78C6C
hi xmlEndTag guifg=#F78C6C
hi xmlTag guifg=#F78C6C
hi jsNumber guifg=#F58B6C
hi LineNr guifg=#4B6479
hi jsObjectProp guifg=#7FDBCA
hi jsBracket guifg=#D6DEEB
hi jsSpreadOperator guifg=#7FDBCA
hi jsRestOperator guifg=#7FDBCA
hi jsTernaryIfOperator guifg=#D6DEEB
hi jsTernaryIf guifg=#D6DEEB
hi jsVariableDef guifg=#82AAFF gui=italic
hi jsBraces guifg=#D3423E
hi jsObjectBraces guifg=#7FDBCA
hi jsBlock guifg=#D6DEEB
hi jsFlowObjectKey guifg=#7FDBCA
hi jsFuncArgs guifg=#D9F5DD gui=italic
hi jsFlowArgumentDef guifg=#FFCB8B gui=italic
hi cssProp guifg=#7FDBCA
hi cssCustomPositioningPrefix guifg=#7FDBCA
hi cssCustomAttrRegion guifg=#7FDBCA
hi cssPseudoClassId guifg=#7FDBCA
hi jsTemplateBraces guifg=#C792EA
hi jsflowType guifg=#ADDB67
hi jsflowObject guifg=#D6DEEB
hi jsFlowTypeStatement guifg=#D6DEEB
hi jsFlowTypedValue guifg=#FFCB8B
hi jsModuleKeyword guifg=#D6DEEB
hi jsUndefined guifg=#82AAFF gui=italic
hi jsFlowTypeStatement guifg=#C792EA
hi jsClassKeyword guifg=#C792EA
hi jsExtendsKeyword guifg=#C792EA gui=italic
hi jsClassDefinition guifg=#FFCB8B
hi jsClassMethodType guifg=#C792EA gui=italic
hi jsClassFuncName guifg=#82AAFF gui=italic
hi jsClassProperty guifg=#82AAFF gui=italic
hi SignColumn guifg=NONE ctermfg=NONE guibg=#011627 ctermbg=233 gui=NONE cterm=NONE
hi jsThis guifg=#7FDBCA
hi jsDestructuringBlock guifg=#82AAFF gui=italic
hi jsDestructuringBraces guifg=#C792EA
hi jsExportDefault guifg=#C792EA
hi jsFuncBlock guifg=#D6DEEB gui=italic
hi jsNull guifg=#FF5874 gui=italic
hi jsConditional guifg=#C792EA gui=italic
hi jsException guifg=#C792EA gui=italic
hi jsonKeyword guifg=#7FDBCA
hi jsonString guifg=#C792EA
hi jsLabel guifg=#C792EA


"vim
hi vimMap guifg=#C792EA gui=italic
hi vimCommand guifg=#D6DEEB gui=italic
hi vimIsCommand guifg=#82AAFF
hi vimLineComment guifg=#637777
hi vimHiGroup guifg=#82AAFF 
hi vimHiGuiFgBg guifg=#C792EA gui=italic
hi vimHiGuiFgBg guifg=#C792EA gui=italic
hi vimHiGui guifg=#C792EA gui=italic
hi vimHighlight guifg=#C792EA gui=italic
hi vimHiAttrib  guifg=#FF5874 gui=italic
hi vimMapsRhs  guifg=#D6DEEB

"Common
hi CursorLineNr guifg=#C5E4FD guibg=NONE
hi CursorLine guibg=#01121F
hi VertSplit guibg=#011627
hi NonText guifg=#32374D
hi netrwDir guifg=#82AAFF
hi netrwPlain guifg=#FFCB8B
hi Pmenu guibg=#32374D guifg=#82AAFF
hi Visual guibg=#32374D
hi netrwPlain guifg=#C792EA
hi netrwDir guifg=#FFCB8B gui=italic          
hi Search guifg=Black guibg=#82AAFF
hi DiffAdd guibg=#2A4138
hi DiffChange guibg=#172D30
hi DiffDelete guibg=#31232F guifg=#31232F
hi DiffText guibg=#31232F 
hi VertSplit guibg=NONE gui=NONE guifg=#FFCB8B


"Typescript
hi typescriptImport guifg=#C792EA gui=italic
hi typescriptExport guifg=#C792EA gui=italic
hi typescriptCastKeyword guifg=#C792EA gui=italic
hi typescriptObjectLabel guifg=#C792EA gui=italic
hi typescriptAsyncFuncKeyword guifg=#C792EA gui=italic
hi typescriptStatementKeyword guifg=#C792EA gui=italic
hi typescriptVariableDeclaration guifg=#C792EA gui=italic
hi typescriptBlock guifg=#82AAFF gui=italic
hi typescriptBraces guifg=#D6DEEB 
hi typescriptArrowFunc guifg=#C792EA 
hi typescriptLineComment guifg=#637777
hi typescriptComment guifg=#637777
hi typescriptBoolean guifg=#FF5874 gui=italic
hi typescriptNull guifg=#FF5874 gui=italic
hi typescriptNumber guifg=#F58B6C 
hi typescriptParenExp guifg=#D9F5DD gui=italic
hi tsxAttrib guifg=#ADDB67 gui=italic
hi tsxIntrinsicTagName guifg=#F78C6C
hi tsxCloseTabg guifg=#7FDBCA
hi typescriptVariable guifg=#C792EA
hi typescriptArray guifg=#D6DEEB gui=italic
hi typescriptString guifg=#ECC48D
hi typescriptPromiseMethod guifg=#82AAFF gui=italic
hi typescriptOperator guifg=#7FDBCA
hi typescriptGlobal guifg=#FFCB8B
hi Keyword guifg=#82AAFF gui=italic
hi typescriptPredefinedType guifg=#ADDB67
hi typescriptInterfaceName guifg=#D6DEEB
hi typescriptInterfaceKeyword guifg=#C792EA
hi typescriptMember guifg=#D6DEEB
hi typescriptTemplateSB guifg=#82AAFF
hi tsxEscJs guifg=#82AAFF gui=italic
hi tsxRegion guifg=#D6DEEB 
hi typescriptTypeReference guifg=#FFCB8B
hi typescriptObjectColon guifg=#7FDBCA
hi typescriptTernaryOp guifg=#D6DEEB
hi typescriptConditional guifg=#C792EA gui=italic
hi typescriptConditionalElse guifg=#C792EA gui=italic
hi typescriptBOM guifg=#FF5874
hi typescriptFuncName guifg=#82AAFF gui=italic



"ReasonML
hi rustStorage guifg=#C792EA gui=italic
hi rustEnumVariant guifg=#FFCB8B 
hi rustModPath guifg=#FFCB8B
hi rustString guifg=#82AAFF
hi rustType guifg=#D6DEEB
hi rustOperator guifg=#7FDBCA


