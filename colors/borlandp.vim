" Vim color file
" a Vim colorscheme that looks like good old Borland IDEs.
" Maintainer:   Caglar Toklu
" https://github.com/caglartoklu/borlandp.vim
"
" This colorscheme (borlandp.vim) is based on
" another Vim colorscheme file by Yegappan Lakshmanan.
" original work by Yegappan Lakshmanan:
" https://www.vim.org/scripts/script.php?script_id=92

" example VIMRC configurations for the block above:
" let g:borlandp_bg = "borland_blue"
" let g:borlandp_bg = "dark_blue"
" let g:borlandp_bg = "dark_gray"
" let g:borlandp_bg = "black"


set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="borlandp"

" some variables for background color:
let s:borland_blue = "#0000AA"
let s:dark_blue = "#00003c"
let s:dark_gray = "#1B1C1A"
let s:black = "#000000"

" set the default.
let s:bg_main = s:borland_blue

if exists("g:borlandp_bg")
    if g:borlandp_bg == "borland_blue"
        let s:bg_main = s:borland_blue
    elseif g:borlandp_bg == "dark_blue"
        let s:bg_main = s:dark_blue
    elseif g:borlandp_bg == "dark_gray"
        let s:bg_main = s:dark_gray
    elseif g:borlandp_bg == "black"
        let s:bg_main = s:black
    endif
endif


exe 'hi Normal       term=NONE cterm=NONE ctermfg=Yellow ctermbg=DarkBlue'
exe 'hi Normal       gui=NONE guifg=Yellow guibg=' . s:bg_main
exe 'hi NonText      term=NONE cterm=NONE ctermfg=White ctermbg=DarkBlue'
exe 'hi NonText      gui=NONE guifg=White guibg=' . s:bg_main

exe 'hi Statement    term=NONE cterm=NONE ctermfg=White  ctermbg=DarkBlue'
exe 'hi Statement    gui=NONE guifg=White guibg=' . s:bg_main
exe 'hi Special      term=NONE cterm=NONE ctermfg=Cyan ctermbg=DarkBlue'
exe 'hi Special      gui=NONE guifg=Cyan guibg=' . s:bg_main
exe 'hi Constant     term=NONE cterm=NONE ctermfg=Magenta ctermbg=DarkBlue'
exe 'hi Constant     gui=NONE guifg=Magenta guibg=' . s:bg_main
exe 'hi Comment      term=NONE cterm=NONE ctermfg=Gray ctermbg=DarkBlue'
exe 'hi Comment      gui=NONE guifg=Gray guibg=' . s:bg_main
exe 'hi Preproc      term=NONE cterm=NONE ctermfg=Green ctermbg=DarkBlue'
exe 'hi Preproc      gui=NONE guifg=Green guibg=' . s:bg_main
exe 'hi Type         term=NONE cterm=NONE ctermfg=White ctermbg=DarkBlue'
exe 'hi Type         gui=NONE guifg=White guibg=' . s:bg_main
exe 'hi Identifier   term=NONE cterm=NONE ctermfg=White ctermbg=DarkBlue'
exe 'hi Identifier   gui=NONE guifg=White guibg=' . s:bg_main

exe 'hi StatusLine   term=bold cterm=bold ctermfg=Black ctermbg=Gray'
exe 'hi StatusLine   gui=bold guifg=Black guibg=Gray'

exe 'hi StatusLineNC term=NONE cterm=NONE ctermfg=Black ctermbg=Gray'
exe 'hi StatusLineNC gui=NONE guifg=Black guibg=Gray'

" Plugin 'millermedeiros/vim-statline'
exe 'hi User1        term=bold cterm=bold ctermfg=Red ctermbg=Gray'
exe 'hi User1        gui=bold guifg=Red guibg=Gray'

" hi Visual       term=NONE cterm=NONE ctermfg=Black ctermbg=DarkCyan
" hi Visual       gui=NONE guifg=Black guibg=DarkCyan
" In Borland IDE's back then, the foreground color was Gray not DarkCyan.
" Also, the fg was a single color.
" DarkCyan has been choosen by Yegappan Lakshmanan in borland.vim colorscheme.
" It is very fitting, so I have saved it in borlandpp.vim too.
exe 'hi Visual       term=NONE cterm=NONE ctermbg=DarkCyan'
exe 'hi Visual       gui=NONE guibg=DarkCyan'

" removed fg from the following two lines:
exe 'hi CursorLine   term=NONE cterm=NONE ctermbg=DarkCyan'
exe 'hi CursorLine   gui=NONE guibg=DarkCyan'

exe 'hi Search       term=NONE cterm=NONE ctermbg=Gray'
exe 'hi Search       gui=NONE guibg=Gray'

exe 'hi VertSplit    term=NONE cterm=NONE ctermfg=Black ctermbg=White'
exe 'hi VertSplit    gui=NONE guifg=Black guibg=White'

exe 'hi Directory    term=NONE cterm=NONE ctermfg=Green ctermbg=DarkBlue'
exe 'hi Directory    gui=NONE guifg=Green guibg=' . s:bg_main

exe 'hi WarningMsg   term=standout cterm=NONE ctermfg=Red ctermbg=DarkBlue'
exe 'hi WarningMsg   gui=standout guifg=Red guibg=' . s:bg_main

exe 'hi Error        term=NONE cterm=NONE ctermfg=White ctermbg=Red'
exe 'hi Error        gui=NONE guifg=White guibg=Red'

exe 'hi Cursor       ctermfg=Black ctermbg=Red'
exe 'hi Cursor       guifg=Black guibg=Maroon'

exe 'hi LineNr       term=NONE cterm=NONE ctermfg=Blue ctermbg=DarkBlue'
exe 'hi LineNr       gui=NONE guifg=Blue guibg=' . s:bg_main

exe 'hi CursorLineNr term=bold cterm=NONE ctermfg=Blue ctermbg=DarkBlue'
exe 'hi CursorLineNr gui=bold guifg=Blue guibg=' . s:bg_main

exe 'hi WildMenu     term=NONE cterm=NONE ctermfg=White ctermbg=Green'
exe 'hi WildMenu     gui=NONE guifg=White guibg=Green'

exe 'hi Folded       term=NONE cterm=NONE ctermfg=DarkCyan ctermbg=DarkBlue'
exe 'hi Folded       gui=NONE guifg=DarkCyan guibg=' . s:bg_main

exe 'hi FoldedColumn term=NONE cterm=NONE ctermfg=DarkCyan ctermbg=DarkBlue'
exe 'hi FoldedColumn gui=NONE guifg=DarkCyan guibg=' . s:bg_main

exe 'hi SignColumn   term=NONE cterm=NONE ctermfg=Cyan ctermbg=DarkBlue'
exe 'hi SignColumn   gui=NONE guifg=Cyan guibg=' . s:bg_main

" Java syntax file: original one in Vim 8.0
" efforts to make Javadoc less significant:
exe 'hi JavaDocTags   term=NONE cterm=NONE ctermfg=Blue ctermbg=DarkBlue'
exe 'hi JavaDocTags   gui=NONE guifg=Blue guibg=' . s:bg_main
exe 'hi JavaDocSeeTag term=NONE cterm=NONE ctermfg=Blue ctermbg=DarkBlue'
exe 'hi JavaDocSeeTag gui=NONE guifg=Blue guibg=' . s:bg_main
exe 'hi JavaDocComment term=NONE cterm=NONE ctermfg=Blue ctermbg=DarkBlue'
exe 'hi JavaDocComment gui=NONE guifg=Blue guibg=' . s:bg_main
exe 'hi JavaDocParam term=NONE cterm=NONE ctermfg=Blue ctermbg=DarkBlue'
exe 'hi JavaDocParam gui=NONE guifg=Blue guibg=' . s:bg_main
exe 'hi JavaDocSeeTagParam term=NONE cterm=NONE ctermfg=Blue ctermbg=DarkBlue'
exe 'hi JavaDocSeeTagParam gui=NONE guifg=Blue guibg=' . s:bg_main
exe 'hi JavaCommentTitle term=NONE cterm=NONE ctermfg=Blue ctermbg=DarkBlue'
exe 'hi JavaCommentTitle gui=NONE guifg=Blue guibg=' . s:bg_main
exe 'hi JavaCommentStar term=NONE cterm=NONE ctermfg=Blue ctermbg=DarkBlue'
exe 'hi JavaCommentStar gui=NONE guifg=Blue guibg=' . s:bg_main
exe 'hi JavaCommentString term=NONE cterm=NONE ctermfg=Blue ctermbg=DarkBlue'
exe 'hi JavaCommentString gui=NONE guifg=Blue guibg=' . s:bg_main
exe 'hi JavaComment2String term=NONE cterm=NONE ctermfg=Blue ctermbg=DarkBlue'
exe 'hi JavaComment2String gui=NONE guifg=Blue guibg=' . s:bg_main
exe 'hi JavaCommentCharacter term=NONE cterm=NONE ctermfg=Blue ctermbg=DarkBlue'
exe 'hi JavaCommentCharacter gui=NONE guifg=Blue guibg=' . s:bg_main
exe 'hi htmlStatement term=NONE cterm=NONE ctermfg=Blue ctermbg=DarkBlue'
exe 'hi htmlStatement gui=NONE guifg=Blue guibg=' . s:bg_main
exe 'hi htmlTag term=NONE cterm=NONE ctermfg=Blue ctermbg=DarkBlue'
exe 'hi htmlTag gui=NONE guifg=Blue guibg=' . s:bg_main
exe 'hi htmlEndTag term=NONE cterm=NONE ctermfg=Blue ctermbg=DarkBlue'
exe 'hi htmlEndTag gui=NONE guifg=Blue guibg=' . s:bg_main
" javaComment
" javaLineComment

" Plugin 'tpope/vim-markdown'
exe 'hi markdownListMarker term=NONE cterm=NONE ctermfg=Green ctermbg=DarkBlue'
exe 'hi markdownListMarker gui=NONE guifg=Green guibg=' . s:bg_main
exe 'hi markdownCode term=NONE cterm=NONE ctermfg=Green ctermbg=DarkBlue'
exe 'hi markdownCode gui=NONE guifg=Green guibg=' . s:bg_main
exe 'hi markdownCodeBlock term=NONE cterm=NONE ctermfg=Green ctermbg=DarkBlue'
exe 'hi markdownCodeBlock gui=NONE guifg=Green guibg=' . s:bg_main

