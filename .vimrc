" Vim Config File
" JD Linares
" 14 Mar 2021

" Original
inoremap jj <Esc>

set visualbell 		"#: Flash the screen instead of beeping on errors.
set noerrorbells	"#: Disable beep on errors.

syntax on
set number

set wrap
set linebreak

set autoindent		"#: New lines inherit the indentation of previous lines.
set hlsearch		"#: Enable search highlighting.
set ignorecase		"#: Ignore case when searching.
set laststatus=2	"#: Always display the status bar.

set background=dark	"#: Use colors that suit a dark background.

""set spell		"#Enable spellcheck
