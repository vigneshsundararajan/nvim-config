""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
"   GENERAL EDITOR SETTINGS FOR NVIM
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Adding Python path
let g:python3_host_prog='/Users/vigneshsundararajan/Documents/Programming/nvim-env/bin/python'

" Setting Leader Key 
let g:mapleader = "\<Space>"

syntax enable                           " Enables syntax highlighting 
set guicursor=                          " Setting cursor as block always  
set relativenumber                      " Relative line numbering
set nu                                  " Changing the 0 to current line number
set hidden                              " Required to keep multiple buffers open 
set nowrap                              " Display long lines as just one line
set encoding=utf-8                      " Encoding of display
set pumheight=10                        " Makes popup menu smaller
set fileencoding=utf-8                  " Encoding written to file 
set ruler              			        " Show the cursor position all the time
set cmdheight=2                         " More space for displaying messages
set iskeyword+=-                      	" Treating dash separated words as a word text object
set mouse=a                             " Enable your mouse
set splitbelow                          " Horizontal splits will automatically be below
set splitright                          " Vertical splits will automatically be to the right
set conceallevel=0                      " To make `` visible in markdown files
set tabstop=4                           " Insert 4 spaces for a tab
set shiftwidth=4                        " Change the number of space characters inserted for indentation
set expandtab                           " Converts tabs to spaces
set autoindent                          " Applies current indentation to next line
set number                              " Line numbers
set showtabline=2                       " Always show tabs
set nobackup                            " This is recommended by coc
set nowritebackup                       " This is recommended by coc
set updatetime=300                      " Faster completion
set timeoutlen=500                      " By default timeoutlen is 1000 ms
set formatoptions-=cro                  " Disabling auto comment on new line
set clipboard=unnamedplus               " Global copy paste  
set noswapfile                          " Disables swapfiles


au! BufWritePost $MYVIMRC so %          " auto source when writing to init.vim

cmap w!! w !sudo tee %                  " Solving the permission issues 
