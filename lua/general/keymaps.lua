-- Shorten function name
local keymap = vim.keymap.set
-- Silent keymap option
local opts = { silent = true }

--------------------------------------------------------------------------------------------------
-- General
--------------------------------------------------------------------------------------------------
keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "

--------------------------------------------------------------------------------------------------
-- Editor keymaps
--------------------------------------------------------------------------------------------------
keymap('v', '<', '<gv', opts)
keymap('v', '<', '<gv', opts)
keymap('v', '>', '>gv', opts)

--------------------------------------------------------------------------------------------------
-- Telescope keymaps
--------------------------------------------------------------------------------------------------
keymap("n", "<leader>ff", ":Telescope find_files<CR>", opts)
keymap("n", "<leader>fg", ":Telescope live_grep<CR>", opts)
keymap("n", "<leader>fp", ":Telescope projects<CR>", opts)
keymap("n", "<leader>fb", ":Telescope buffers<CR>", opts)
