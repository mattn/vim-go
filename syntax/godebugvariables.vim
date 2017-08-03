if exists("b:current_syntax")
  finish
endif

syn match godebugTitle '^#.*'
syn match godebugVariables '^\s*\S\+\ze:'

let b:current_syntax = "godebugvariables"

hi def link godebugTitle Underlined
hi def link godebugVariables Question

" vim: sw=2 ts=2 et
