" Vim Config File
" JD Linares
" Created: 14 Mar 2021
" Updated: 2024 12 22


" Navigation
" Escape key is harder to reach than a jj double tap
" jj initally leared from Matox Beckman
inoremap jj <Esc>	"	Insert mode non-recursive
"vnoremap jj <Esc>	" 	Visual mode non-recursive


" Feebback
set visualbell 		" 	Flash the screen instead of beeping on errors.
set noerrorbells	" 	Disable beep on errors.

" Programming
syntax on			"	Show language syntax
set number			" 	Show absolute line numbering
"set number relativenumber	" 	Show relative line numbering

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


