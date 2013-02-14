"%% SiSU Vim color file
" Slate Maintainer: Ralph Amissah <ralph@amissah.com>
" (originally looked at desert Hans Fugal <hans@fugal.net> http://hans.fugal.net/vim/colors/desert.vim (2003/05/06)
:set background=dark
:highlight clear
if version > 580
 hi clear
 if exists("syntax_on")
 syntax reset
 endif
endif
let colors_name = "slate"
" :hi Normal guifg=White guibg=grey15
:hi Normal guifg=White guibg=grey15
" :hi Cursor guibg=khaki guifg=slategrey
:hi Cursor guibg=white guifg=IndianRed4
" Added
:hi CursorLine guibg=IndianRed4 guifg=white
:hi VertSplit guibg=#c2bfa5 guifg=grey40 gui=none cterm=reverse
" :hi Folded guibg=black guifg=grey40 ctermfg=grey ctermbg=darkgrey
:hi Folded guibg=black guifg=grey40 ctermfg=grey ctermbg=darkgrey
:hi FoldColumn guibg=black guifg=grey20 ctermfg=4 ctermbg=7
:hi IncSearch guifg=green guibg=black cterm=none ctermfg=yellow ctermbg=green
:hi ModeMsg guifg=goldenrod cterm=none ctermfg=brown
:hi MoreMsg guifg=SeaGreen ctermfg=darkgreen
:hi NonText guifg=RoyalBlue guibg=grey15 cterm=bold ctermfg=blue
:hi Question guifg=springgreen ctermfg=green
" :hi Search guibg=peru guifg=wheat cterm=none ctermfg=grey ctermbg=blue
:hi Search guibg=grey20 guifg=yellow gui=bold cterm=none ctermfg=grey ctermbg=blue
" :hi SpecialKey guifg=yellowgreen ctermfg=darkgreen
:hi SpecialKey guifg=DarkSlateGray ctermfg=darkgreen
:hi StatusLine guibg=#c2bfa5 guifg=black gui=none cterm=bold,reverse
:hi StatusLineNC guibg=#c2bfa5 guifg=grey40 gui=none cterm=reverse
:hi Title guifg=gold gui=bold cterm=bold ctermfg=yellow
:hi Statement guifg=CornflowerBlue ctermfg=lightblue
:hi Visual gui=none guifg=khaki guibg=olivedrab cterm=reverse
:hi WarningMsg guifg=salmon ctermfg=1
" :hi String guifg=SkyBlue ctermfg=darkcyan
:hi String guifg=firebrick3 ctermfg=darkcyan
" :hi Comment term=bold ctermfg=11 guifg=grey40
:hi Comment term=bold ctermfg=11 guifg=grey50
:hi Constant guifg=#ffa0a0 ctermfg=brown
:hi Special guifg=darkkhaki ctermfg=brown
" :hi Identifier guifg=salmon ctermfg=red
:hi Identifier guifg=thistle ctermfg=green
" :hi Include guifg=red ctermfg=red
:hi Include guifg=Red ctermfg=red
" :hi PreProc guifg=red guibg=white ctermfg=red
" :hi PreProc guifg=red guibg=grey15 ctermfg=red
:hi PreProc guifg=wheat guibg=grey15 ctermfg=red
" :hi Operator guifg=Red ctermfg=Red
:hi Operator guifg=CornflowerBlue gui=bold ctermfg=Red
" :hi Define guifg=gold gui=bold ctermfg=yellow
:hi Define guifg=Pink gui=bold ctermfg=yellow
" :hi Type guifg=CornflowerBlue ctermfg=2
:hi Type guifg=lightgreen ctermfg=2
:hi Function guifg=navajowhite ctermfg=brown
:hi Structure guifg=green ctermfg=green
:hi LineNr guifg=grey50 ctermfg=3
:hi Ignore guifg=grey40 cterm=bold ctermfg=7
:hi Todo guifg=orangered guibg=yellow2
:hi Directory ctermfg=darkcyan
:hi ErrorMsg cterm=bold guifg=White guibg=Red cterm=bold ctermfg=7 ctermbg=1
:hi VisualNOS cterm=bold,underline
:hi WildMenu ctermfg=0 ctermbg=3
:hi DiffAdd ctermbg=4
:hi DiffChange ctermbg=5
:hi DiffDelete cterm=bold ctermfg=4 ctermbg=6
:hi DiffText cterm=bold ctermbg=1
:hi Underlined cterm=underline ctermfg=5
:hi Error guifg=White guibg=Red cterm=bold ctermfg=7 ctermbg=1
:hi SpellErrors guifg=White guibg=Red cterm=bold ctermfg=7 ctermbg=1
