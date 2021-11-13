"""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
"   PLUGIN SETTINGS FOR NVIM
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""


call plug#begin()

" Code Completion and Semantic Highlighting
Plug 'neoclide/coc.nvim', {'branch': 'release'}             

" Snippets and Code Formatting
Plug 'honza/vim-snippets'                                   
Plug 'mattn/emmet-vim'                                      " (HTML)
Plug 'sbdchd/neoformat'                                     " Code Formatting for Neovim 
Plug 'SirVer/ultisnips'                                     " Snippets for code completion
Plug 'honza/vim-snippets'                                   " Required by ultisnips
Plug 'jiangmiao/auto-pairs'                                 " Insert/Delete Quotes/Brackets/Parantheses in pairs

" Language specific plugins
Plug 'JuliaEditorSupport/julia-vim'                        
Plug 'cdelledonne/vim-cmake'                              
Plug 'cespare/vim-toml'                                 
Plug 'jupyter-vim/jupyter-vim'                         
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'kristijanhusak/orgmode.nvim'

" Debugging
Plug 'puremourning/vimspector'                             

" User Interface 
Plug 'vim-airline/vim-airline'                                 " Status bar for nvim
Plug 'sonph/onehalf', {'rtp': 'vim/'}
Plug 'arcticicestudio/nord-vim'
Plug 'dracula/vim', {'name': 'dracula'}
Plug 'kassio/neoterm'                                       " Better terminal experience

" File Navigation
Plug 'nvim-lua/popup.nvim'                              
Plug 'nvim-lua/plenary.nvim'                            
Plug 'nvim-telescope/telescope.nvim'                        " Fuzzy Finder 
Plug 'nvim-telescope/telescope-fzy-native.nvim'

" Git Interface
Plug 'tpope/vim-fugitive'                                  

call plug#end()

