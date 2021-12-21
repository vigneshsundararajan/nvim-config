""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
"   KEYMAP SETTINGS FOR NVIM
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>

" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" <TAB>: completion for snippets
" inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Emmet mapping
let g:user_emmet_leader_key=','

" Neoterm mappings
nnoremap <leader>to <cmd>Tnew<cr>
nnoremap <leader>tc <cmd>Tclose<cr>
nnoremap <leader>tk <cmd>Tkill<cr>

