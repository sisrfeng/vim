"======================================================================
"
" quickui.vim - 
"
" Created by skywind on 2019/12/26
" Last Modified: 2019/12/26 18:20:52
"
"======================================================================

" vim: set noet fenc=utf-8 ff=unix sts=4 sw=4 ts=4 :



"----------------------------------------------------------------------
" default highlighting
"----------------------------------------------------------------------

function! s:hilink(name, target)
	if !hlexists(a:name)
		exec 'hi! link ' . a:name . ' ' . a:target
	endif
endfunc

hi! QuickDefaultBackground ctermfg=0 ctermbg=7 guifg=black guibg=gray
hi! QuickDefaultKey ctermfg=9 guifg=#f92772
hi! QuickDefaultDisable ctermfg=59 guifg=#75715e
hi! QuickDefaultSel cterm=bold,reverse ctermfg=2 ctermbg=0 gui=bold,reverse guifg=brown guibg=gray
hi! QuickDefaultHelp term=bold ctermfg=13 gui=bold guifg=Magenta

" hi! QuickDefaultSel ctermbg=
call s:hilink('QuickBG', 'QuickDefaultBackground')
call s:hilink('QuickKey', 'QuickDefaultKey')
call s:hilink('QuickOff', 'QuickDefaultDisable')
call s:hilink('QuickSel', 'QuickDefaultSel')
call s:hilink('QuickHelp', 'QuickDefaultHelp')


