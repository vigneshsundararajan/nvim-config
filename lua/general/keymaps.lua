-- Basic lua function that wraps the vim api nonsense
local keymap = function(mode, key, result)
    vim.api.nvim_set_keymap(
        mode,
        key,
        result,
        {noremap = true, silent = true}
    )
end


--- Setting the global leader key
vim.g.mapleader = ' '

keymap('v', '<', '<gv')
keymap('v', '<', '<gv')
keymap('v', '>', '>gv')
