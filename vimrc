"Breaking a few bad habits ... 
"The noremap settings below are from http://vimcasts.org/blog/2013/02/habit-breaking-habit-making/  
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

"... and a couple nice highlighting options
syntax on
set hlsearch

" ... and now a few whitespace things to make working with others easier (especially in our team's python environment)
" size of a hard tabstop
set tabstop=2
" size of an "indent"
set shiftwidth=2
" a combination of spaces and tabs are used to simulate tab stops at a width
" other than the (hard)tabstop
set softtabstop=2

filetype indent plugin on

"Also see http://stackoverflow.com/a/14114909/4315597 for some manual indenting options.

"Also see http://stackoverflow.com/questions/1919492/when-in-vim-insert-mode-is-there-a-way-to-add-filepath-autocompletion for file path autocompletion.
