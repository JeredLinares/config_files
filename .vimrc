" Vim Config File
" JD Linares
" 14 Mar 2021 2022.07.08

" jj initally leared from Matox Beckman
inoremap jj <Esc>	"	Insert mode non-recursive
"vnoremap jj <Esc>	" 	Visual mode non-recursive

set visualbell 		" 	Flash the screen instead of beeping on errors.
set noerrorbells	" 	Disable beep on errors.

syntax on			"	Show language syntax
"set number			" 	Show absolute line numbering
set number relativenumber	" 	Show relative line numbering

set wrap		"	Wrap text to window size
set linebreak		"	Break line at word end

filetype indent plugin on 	" 
set shiftwidth=4 	" 	Number of spaces to use for autoindent
set autoindent		"	New lines inherit the indentation of previous lines.
set hlsearch		"	Enable search highlighting.
set ignorecase		"	Ignore case when searching.
set laststatus=2	"	Always display the status bar.

set background=dark	"	Use colors that suit a dark background.

"set spell		"#Enable spellcheck


