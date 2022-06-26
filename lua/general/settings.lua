local set = vim.opt

-- General Editor settings
set.hidden = true					--- Required to keep multiple buffers open
set.wrap = false					--- Display long lines as just one line
set.ruler = true					--- Show cursor position all the time
set.mouse = 'a'						--- Enabling mouse support
set.cmdheight = 2					--- More space for displaying messages
set.splitbelow = true				--- Create horizontal splits below by default
set.splitright = true				--- Create vertical splits to the right by default
set.expandtab = true				--- Converting tabs to spaces
set.autoindent = true				--- Applies current indentation to the next line
set.tabstop = 4						--- One tab is 4 spaces
set.shiftwidth = 4					--- Change number of spaces inserted for indenting
set.backup = false					--- Disabling backup
set.writebackup = false
set.swapfile = false				--- Disabling swap file generation
set.number = true					--- Enabling line numbering
set.relativenumber = true			--- Relative line numbering 
set.termguicolors = true            --- Enabling true color
set.undofile = true                 --- Enable  persistent undo
set.updatetime = 300                --- Enabling faster completion (4000ms by default)

