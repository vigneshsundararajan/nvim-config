set termguicolors
set t_Co=256

set background=dark
colorscheme onehalfdark

" Changing the colorscheme based on time of day
"if strftime("%H") < 17
"    set background=light
"    colorscheme onehalflight
"    let g:airline_theme='onehalflight'
"else 
"    set background=dark
"    colorscheme onehalfdark
"    let g:airline_theme='onehalfdark'
"endif
