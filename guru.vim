" Vim color scheme
"
" Name:         guru.vim
" Maintainer:   Shaon Diwakar <shaon@shaon.net>
" License:      public domain
" Version:      1.0
"
" This scheme should work in the GUI and in xterm's 256 color mode. It won't
" work in 8/16 color terminals.

" Derived/forked from work done by Jo Vermeulen

set background=dark

hi clear
if exists("syntax_on")
   syntax reset
endif

let g:colors_name = "guru"

if has("gui_running")
    highlight Normal guifg=White   guibg=Black
    highlight Cursor guifg=Black   guibg=Yellow
    highlight Keyword guifg=#FF6600
    highlight Define guifg=#FF6600
    highlight Comment guifg=#9933CC
    highlight Type guifg=White gui=NONE
    highlight Identifier guifg=White gui=NONE
    highlight Constant guifg=#FFEE98
    highlight Function guifg=#FFCC00 gui=NONE
    highlight Include guifg=#FFCC00 gui=NONE
    highlight Statement guifg=#FF6600 gui=NONE
    highlight String guifg=#66FF00
    highlight Search guibg=White
    highlight CursorLine guibg=#323300
    
    " Ruby Bindings
    highlight rubySymbol guifg=#339999 gui=NONE
    highlight rubyStringDelimiter guifg=#66FF00
    highlight rubyInterpolation guifg=White
    highlight rubyPseudoVariable guifg=#339999

    " JavaScript Bindings
    highlight javaScriptType guifg=#afe459 gui=NONE
    highlight javaScriptNumber guifg=#66d9ef gui=NONE

else
    set t_Co=256
    highlight Normal ctermfg=White ctermbg=Black 
    highlight Cursor ctermfg=Black ctermbg=Yellow 
    highlight Keyword ctermfg=202 
    highlight Define ctermfg=202 
    highlight Comment ctermfg=98
    highlight Type ctermfg=White 
    highlight Identifier ctermfg=White 
    highlight Constant ctermfg=228 
    highlight Function ctermfg=220 
    highlight Include ctermfg=220 
    highlight Statement ctermfg=202
    highlight String ctermfg=82 
    highlight Search ctermbg=White 
    highlight CursorLine cterm=NONE ctermbg=235

    " Ruby Bindings
    highlight rubySymbol ctermfg=66 
    highlight rubyStringDelimiter ctermfg=82 
    highlight rubyInterpolation ctermfg=White 
    highlight rubyPseudoVariable ctermfg=66 

    " JavaScript Bindings
    highlight javaScriptType ctermfg=118
    highlight javaScriptNumber ctermfg=67
endif

" Colors
" Foreground   #a0a0a0
" Background   #161616
" Highlight bg #505354
" Light Blue   #66d9ef 67
" Dark Green   #a1d052 71
" Red          #ff3c83 160
" Light Green  #afe459 118
" Dark Orange  #ffa542 130
" Purple       #b28bf8 91
" Grey         #708488 237
" Light Grey   #d6d5d1 214
" Pink         #ff669d 161
"
" Brown        #f2882d
" hot pink     #6D9CBE 161
" Tan          #FFC66D 180
