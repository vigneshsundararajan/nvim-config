let g:vimspector_enable_mappings = 'HUMAN'
nmap <Leader>vl :call vimspector#Launch()<CR>
nmap <Leader>vq :VimspectorReset<CR>
nmap <Leader>vr :VimspectorReset<CR>
nmap <Leader>ve :VimspectorEval<CR>
nmap <Leader>vw :VimspectorWatch<CR>
nmap <Leader>vo :VimspectorShowOutput<CR>

