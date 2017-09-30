"Breaking a few bad habits ... 
"The noremap settings below are from http://vimcasts.org/blog/2013/02/habit-breaking-habit-making/  
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" ... and putting in a couple nice highlighting options
syntax on
set hlsearch

" ... and setting up a search/replace reporting behavior
" (tells vim to say things like "92 substitutions on 20 lines")
set report=0

" ... and now a few whitespace things to make working with others easier (especially in our team's PHP environment)
" size of a hard tabstop
set tabstop=4
" size of an "indent"
set shiftwidth=4
" a combination of spaces and tabs are used to simulate tab stops at a width
" other than the (hard)tabstop
set softtabstop=4

filetype indent plugin on


" ... and remember to show the status line with good info
" (off by default, since most instances already do this)
" (slimmed down from https://stackoverflow.com/a/10416234)
"set laststatus=2
"set statusline+=%8*\ %=\ row:%l/%L\ (%03p%%)\             "Rownumber/total (%)
"set statusline+=%9*\ col:%03c\                            "Colnr


"Also see http://stackoverflow.com/a/14114909/4315597 for some manual indenting options.

"Also see http://stackoverflow.com/questions/1919492/when-in-vim-insert-mode-is-there-a-way-to-add-filepath-autocompletion for file path autocompletion.

"Also see full comments on https://www.youtube.com/watch?v=3TX3kV3TICU for even better native autocompletion options.

"Also see https://courses.cs.washington.edu/courses/cse451/10au/tutorials/tutorial_ctags.html#ctags-with-vim for ctags stuff.

"Also see https://blog.sensible.io/2014/05/09/supercharge-your-vim-into-ide-with-ctags.html for more on ctags.

"Also see https://coderwall.com/p/if9mda/automatically-set-paste-mode-in-vim-when-pasting-in-insert-mode for paste-mode fun.
