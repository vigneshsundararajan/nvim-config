"""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
"   PLUGIN SETTINGS FOR NVIM
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""


call plug#begin()

" Coding plugins
Plug 'neoclide/coc.nvim', {'branch': 'release'}             " Adding coc for code completion
Plug 'honza/vim-snippets'                                   " Code Snippets
Plug 'sbdchd/neoformat'                                     " Code Formatting for Neovim 
Plug 'mattn/emmet-vim'                                      " Emmet (HTML)
Plug 'puremourning/vimspector'                              " Debugging
Plug 'JuliaEditorSupport/julia-vim'                         " Julia Support for nvim
Plug 'cdelledonne/vim-cmake'                                " CMake + nvim
Plug 'cespare/vim-toml'                                     " TOML support
Plug 'jupyter-vim/jupyter-vim'                              " Jupyter kernel integration with nvim 

" Productivity
Plug 'preservim/nerdtree'                               " Nerdtree for file navigation 
Plug 'vim-airline/vim-airline'                          " Status bar for nvim
Plug 'SirVer/ultisnips'                                 " Snippets for code completion
Plug 'honza/vim-snippets'                               " Required by ultisnips
Plug 'jiangmiao/auto-pairs'                             " Insert/Delete Quotes/Brackets/Parantheses in pairs
Plug 'nvim-lua/popup.nvim'                              
Plug 'nvim-lua/plenary.nvim'                            
Plug 'nvim-telescope/telescope.nvim'                    " Fuzzy Finder 
Plug 'nvim-telescope/telescope-fzy-native.nvim'
Plug 'tpope/vim-fugitive'                               " Git wrapper in nvim 

" Themes
Plug 'sonph/onehalf', {'rtp': 'vim/'}
Plug 'morhetz/gruvbox'


call plug#end()
