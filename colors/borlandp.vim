" Vim color file
" a Vim colorscheme that looks like good old Borland IDEs.
" Maintainer:   Caglar Toklu
" https://github.com/caglartoklu/borlandp.vim
"
" This colorscheme (borlandp.vim) is based on
" another Vim colorscheme file by Yegappan Lakshmanan.
" original work by Yegappan Lakshmanan:
" https://www.vim.org/scripts/script.php?script_id=92


set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="borlandp"

hi Normal       term=NONE cterm=NONE ctermfg=Yellow ctermbg=DarkBlue
hi Normal       gui=NONE guifg=Yellow guibg=#0000AA
hi NonText      term=NONE cterm=NONE ctermfg=White ctermbg=DarkBlue
hi NonText      gui=NONE guifg=White guibg=#0000AA

hi Statement    term=NONE cterm=NONE ctermfg=White  ctermbg=DarkBlue
hi Statement    gui=NONE guifg=White guibg=#0000AA
hi Special      term=NONE cterm=NONE ctermfg=Cyan ctermbg=DarkBlue
hi Special      gui=NONE guifg=Cyan guibg=#0000AA
hi Constant     term=NONE cterm=NONE ctermfg=Magenta ctermbg=DarkBlue
hi Constant     gui=NONE guifg=Magenta guibg=#0000AA
hi Comment      term=NONE cterm=NONE ctermfg=Gray ctermbg=DarkBlue
hi Comment      gui=NONE guifg=Gray guibg=#0000AA
hi Preproc      term=NONE cterm=NONE ctermfg=Green ctermbg=DarkBlue
hi Preproc      gui=NONE guifg=Green guibg=#0000AA
hi Type         term=NONE cterm=NONE ctermfg=White ctermbg=DarkBlue
hi Type         gui=NONE guifg=White guibg=#0000AA
hi Identifier   term=NONE cterm=NONE ctermfg=White ctermbg=DarkBlue
hi Identifier   gui=NONE guifg=White guibg=#0000AA

hi StatusLine   term=bold cterm=bold ctermfg=Black ctermbg=Gray
hi StatusLine   gui=bold guifg=Black guibg=Gray

hi StatusLineNC term=NONE cterm=NONE ctermfg=Black ctermbg=Gray
hi StatusLineNC gui=NONE guifg=Black guibg=Gray

" Plugin 'millermedeiros/vim-statline'
hi User1        term=bold cterm=bold ctermfg=Red ctermbg=Gray
hi User1        gui=bold guifg=Red guibg=Gray

" hi Visual       term=NONE cterm=NONE ctermfg=Black ctermbg=DarkCyan
" hi Visual       gui=NONE guifg=Black guibg=DarkCyan
" In Borland IDE's back then, the foreground color was Gray not DarkCyan.
" Also, the fg was a single color.
" DarkCyan has been choosen by Yegappan Lakshmanan in borland.vim colorscheme.
" It is very fitting, so I have saved it in borlandpp.vim too.
hi Visual       term=NONE cterm=NONE ctermbg=DarkCyan
hi Visual       gui=NONE guibg=DarkCyan

" removed fg from the following two lines:
hi CursorLine   term=NONE cterm=NONE ctermbg=DarkCyan
hi CursorLine   gui=NONE guibg=DarkCyan

hi Search       term=NONE cterm=NONE ctermbg=Gray
hi Search       gui=NONE guibg=Gray

hi VertSplit    term=NONE cterm=NONE ctermfg=Black ctermbg=White
hi VertSplit    gui=NONE guifg=Black guibg=White

hi Directory    term=NONE cterm=NONE ctermfg=Green ctermbg=DarkBlue
hi Directory    gui=NONE guifg=Green guibg=#0000AA

hi WarningMsg   term=standout cterm=NONE ctermfg=Red ctermbg=DarkBlue
hi WarningMsg   gui=standout guifg=Red guibg=#0000AA

hi Error        term=NONE cterm=NONE ctermfg=White ctermbg=Red
hi Error        gui=NONE guifg=White guibg=Red

hi Cursor       ctermfg=Black ctermbg=Red
hi Cursor       guifg=Black guibg=Maroon

hi LineNr       term=NONE cterm=NONE ctermfg=Blue ctermbg=DarkBlue
hi LineNr       gui=NONE guifg=Blue guibg=#0000AA

hi CursorLineNr term=bold cterm=NONE ctermfg=Blue ctermbg=DarkBlue
hi CursorLineNr gui=bold guifg=Blue guibg=#0000AA

hi WildMenu     term=NONE cterm=NONE ctermfg=White ctermbg=Green
hi WildMenu     gui=NONE guifg=White guibg=Green

hi Folded       term=NONE cterm=NONE ctermfg=DarkCyan ctermbg=DarkBlue
hi Folded       gui=NONE guifg=DarkCyan guibg=#0000AA

hi FoldedColumn term=NONE cterm=NONE ctermfg=DarkCyan ctermbg=DarkBlue
hi FoldedColumn gui=NONE guifg=DarkCyan guibg=#0000AA

hi SignColumn   term=NONE cterm=NONE ctermfg=Cyan ctermbg=DarkBlue
hi SignColumn   gui=NONE guifg=Cyan guibg=#0000AA

" Java syntax file: original one in Vim 8.0
" efforts to make Javadoc less significant:
hi JavaDocTags   term=NONE cterm=NONE ctermfg=Blue ctermbg=DarkBlue
hi JavaDocTags   gui=NONE guifg=Blue guibg=#0000AA
hi JavaDocSeeTag term=NONE cterm=NONE ctermfg=Blue ctermbg=DarkBlue
hi JavaDocSeeTag gui=NONE guifg=Blue guibg=#0000AA
hi JavaDocComment term=NONE cterm=NONE ctermfg=Blue ctermbg=DarkBlue
hi JavaDocComment gui=NONE guifg=Blue guibg=#0000AA
hi JavaDocParam term=NONE cterm=NONE ctermfg=Blue ctermbg=DarkBlue
hi JavaDocParam gui=NONE guifg=Blue guibg=#0000AA
hi JavaDocSeeTagParam term=NONE cterm=NONE ctermfg=Blue ctermbg=DarkBlue
hi JavaDocSeeTagParam gui=NONE guifg=Blue guibg=#0000AA
hi JavaCommentTitle term=NONE cterm=NONE ctermfg=Blue ctermbg=DarkBlue
hi JavaCommentTitle gui=NONE guifg=Blue guibg=#0000AA
hi JavaCommentStar term=NONE cterm=NONE ctermfg=Blue ctermbg=DarkBlue
hi JavaCommentStar gui=NONE guifg=Blue guibg=#0000AA
hi JavaCommentString term=NONE cterm=NONE ctermfg=Blue ctermbg=DarkBlue
hi JavaCommentString gui=NONE guifg=Blue guibg=#0000AA
hi JavaComment2String term=NONE cterm=NONE ctermfg=Blue ctermbg=DarkBlue
hi JavaComment2String gui=NONE guifg=Blue guibg=#0000AA
hi JavaCommentCharacter term=NONE cterm=NONE ctermfg=Blue ctermbg=DarkBlue
hi JavaCommentCharacter gui=NONE guifg=Blue guibg=#0000AA
hi htmlStatement term=NONE cterm=NONE ctermfg=Blue ctermbg=DarkBlue
hi htmlStatement gui=NONE guifg=Blue guibg=#0000AA
hi htmlTag term=NONE cterm=NONE ctermfg=Blue ctermbg=DarkBlue
hi htmlTag gui=NONE guifg=Blue guibg=#0000AA
hi htmlEndTag term=NONE cterm=NONE ctermfg=Blue ctermbg=DarkBlue
hi htmlEndTag gui=NONE guifg=Blue guibg=#0000AA
" javaComment
" javaLineComment

" Plugin 'tpope/vim-markdown'
hi markdownListMarker term=NONE cterm=NONE ctermfg=Green ctermbg=DarkBlue
hi markdownListMarker gui=NONE guifg=Green guibg=#0000AA
hi markdownCode term=NONE cterm=NONE ctermfg=Green ctermbg=DarkBlue
hi markdownCode gui=NONE guifg=Green guibg=#0000AA
hi markdownCodeBlock term=NONE cterm=NONE ctermfg=Green ctermbg=DarkBlue
hi markdownCodeBlock gui=NONE guifg=Green guibg=#0000AA

