local set = vim.opt

--------------------------------------------------------------------------------------------------
-- General settings
--------------------------------------------------------------------------------------------------
set.mouse = 'a'						--- Enabling mouse support
set.swapfile = false				--- Disabling swap file generation
set.writebackup = false
set.backup = false					--- Disabling backup
set.cmdheight = 2					--- More space for displaying messages
set.undofile = true                 --- Enable  persistent undo

--------------------------------------------------------------------------------------------------
-- Performance settings
--------------------------------------------------------------------------------------------------
set.updatetime = 300                --- Enabling faster completion (4000ms by default)
set.hidden = true		            --- Required to keep multiple buffers open
set.lazyredraw = true               --- Faster scrolling
set.synmaxcol = 240                 --- Max column for syntax highlight
set.updatetime = 700                --- ms to wait for trigger an event

--------------------------------------------------------------------------------------------------
-- UI/UX settings
--------------------------------------------------------------------------------------------------
set.wrap = false					--- Display long lines as just one line
set.ruler = true					--- Show cursor position all the time
set.splitbelow = true				--- Create horizontal splits below by default
set.splitright = true				--- Create vertical splits to the right by default
set.number = true					--- Enabling line numbering
set.relativenumber = true			--- Relative line numbering 
set.termguicolors = true            --- Enabling true color
require('lualine').setup{theme='onenord'}

--------------------------------------------------------------------------------------------------
-- Editor settings
--------------------------------------------------------------------------------------------------
set.expandtab = true				--- Converting tabs to spaces
set.autoindent = true				--- Applies current indentation to the next line
set.tabstop = 4						--- One tab is 4 spaces
set.shiftwidth = 4					--- Change number of spaces inserted for indenting

