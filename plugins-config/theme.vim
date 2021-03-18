set termguicolors
set t_Co=256

let g:airline_theme='gruvbox'
let g:gruvbox_contrast_light='hard'
let g:gruvbox_contrast_dark='hard'

set background=dark
colorscheme gruvbox

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
