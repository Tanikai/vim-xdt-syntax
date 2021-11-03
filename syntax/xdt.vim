" Vim syntax file
" Language:    XDT
" Maintainer:  Kai Anter <kai@anter.dev>
" Last Change: 2021 Nov 03

" quit when a syntax file was already loaded
if exists("b:current_syntax")
  finish
endif

let s:cpo_save = &cpo
set cpo&vim

syn match xdtValue contained '.*$'
syn match xdtLength contained '\d\{3}' nextgroup=xdtValue
syn match xdtFieldIdentifier '^\d\{4}' nextgroup=xdtLength

hi def link xdtFieldIdentifier Identifier
hi def link xdtLength Special
hi def link xdtValue String

let b:current_syntax = "xdt"

let &cpo = s:cpo_save
unlet s:cpo_save

