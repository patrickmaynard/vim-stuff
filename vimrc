"For obvious reasons, I do not like to *add* a bunch of features via vimrc. I don't want to spoil myself, after all.
"Spelling that out: it's likely that I'll end up needing to edit in an environment where my customizations don't exist.
"But *subtracting* functionality from my local setup is an entirely diferent matter.
"In order to break myself of the bad habit of using arrow keys, doing that.
"The noremap settings below are from http://vimcasts.org/blog/2013/02/habit-breaking-habit-making/  
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" ... and now a few whitespace things to make working with others easier (especially in our team's python environment)
" size of a hard tabstop
set tabstop=4
" size of an "indent"
set shiftwidth=4
" a combination of spaces and tabs are used to simulate tab stops at a width
" other than the (hard)tabstop
set softtabstop=4
