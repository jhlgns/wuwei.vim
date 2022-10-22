set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

if !exists("g:april_endofbuffer")
    let g:april_endofbuffer=1
endif


let g:colors_name = "april"


hi! Normal      gui=NONE guifg=#b3b3a3 guibg=#191a1b

hi! Comment     gui=NONE guifg=#6a4949

hi! Constant    gui=NONE guifg=#729a59
hi! String      gui=NONE guifg=#398f7f

hi! link Identifier Normal
hi! Function    gui=NONE guifg=#d56f4f

hi! Statement   gui=NONE guifg=#deac46

hi! PreProc     gui=NONE guifg=#a274c5

hi! Type        gui=NONE guifg=#c9a0c0

hi! Special     gui=NONE guifg=#87AFAF

hi! Underlined  gui=underline

hi! Title       gui=NONE guifg=#ffffff
hi! Error       gui=NONE guifg=#ff0000 guibg=NONE
hi! Directory   gui=NONE guifg=#5F87AF


hi! Todo guibg=NONE guifg=#bb4444
hi! Note guibg=NONE guifg=#bb8888

hi! link ALEError Error

" Furniture
if (has('linux'))
    hi! VertSplit    gui=NONE guifg=#191919 guibg=#b3b3a3
else
    hi! VertSplit    gui=NONE guifg=#b3b3a3 guibg=#191919
endif
hi! StatusLine   gui=NONE guifg=#d1c4c4 guibg=#1b1b1b
hi! StatusLineNC gui=NONE guifg=#d0c0c0 guibg=#1b1b1b
hi! Visual       guibg=#393939
hi! Search       guibg=#191a1b guifg=#832560
hi! Pmenu        guibg=#111111
hi! PmenuSel     guibg=#222222

hi! link csModifier Statement
hi! link csType Statement
hi! link csIsType Statement
hi! link csStorage Statement
hi! link csOpSymbols Normal
hi! link csLogicSymbols Normal
hi! link csClass Type
if g:april_endofbuffer == 1
    hi! EndOfBuffer guifg=#303030 guibg=NONE
else
    hi! EndOfBuffer guifg=#191a1b
endif

hi! link jsonKeyword Type

hi! Cursor  guifg=white guibg=#aa4411
hi! iCursor guifg=white guibg=#b3b3a3

hi! link htmlEndTag htmlTag
hi! link htmlTagN Type

hi! DiffAdd     guibg=#191919 guifg=#33ff33
hi! diffAdded   guibg=#191919 guifg=#33ff33
hi! diffRemoved guibg=#191919 guifg=#ff3333
hi! DiffChange  guibg=#191919 guifg=#ffff33
hi! diffChanged guibg=#191919 guifg=#ffff33
hi! DiffText    guibg=#191919 guifg=#226666
