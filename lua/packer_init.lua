local fn = vim.fn
--------------------------------------------------------------------------------------------------
-- Automatically install packer
--------------------------------------------------------------------------------------------------
local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'
if fn.empty(fn.glob(install_path)) > 0 then
  PACKER_BOOTSTRAP = fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path})
  print("Installing packer close and reopen Neovim...")
end

--------------------------------------------------------------------------------------------------
-- Reloading nvim whenever plugins.lua is saved
--------------------------------------------------------------------------------------------------
vim.cmd([[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost packer_init.lua source <afile> | PackerSync
  augroup end
]])

--------------------------------------------------------------------------------------------------
-- Use a protected call so we don't error out on first use 
--------------------------------------------------------------------------------------------------
local status_ok, packer = pcall(require, "packer")
if not status_ok then
  return
end

--------------------------------------------------------------------------------------------------
-- Using a popup window for packer
--------------------------------------------------------------------------------------------------
packer.init({
    display = {
      open_fn = function()
        return require('packer.util').float({ border = 'single' })
      end
    }
  }
)

--------------------------------------------------------------------------------------------------
-- Packer settings
--------------------------------------------------------------------------------------------------

return packer.startup(function(use)
    
    --- Essential plugins
    use 'wbthomason/packer.nvim' -- Have packer manage itself
    use "nvim-lua/popup.nvim" -- An implementation of the Popup API from vim in Neovim
    use "nvim-lua/plenary.nvim" -- Useful lua functions used by lots of plugins

    --- Colorschemes
    use ({"catppuccin/nvim", as = "catppuccin"})
    use 'rmehri01/onenord.nvim'
    use "ellisonleao/gruvbox.nvim"

    --- User Interface
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
    use {
        'lewis6991/gitsigns.nvim',
        requires = { 'nvim-lua/plenary.nvim' },
        config = function()
            require('gitsigns').setup()
        end
    }

    --- General editor plugins
    use {
        'windwp/nvim-autopairs',
        config = function()
            require('nvim-autopairs').setup()
        end
        }

    --- Fuzzy Finder
    use {
        'nvim-telescope/telescope.nvim',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    --- LSP and Autocomplete
    use {'neoclide/coc.nvim', branch = 'release'}

  -- Automatically set up your configuration after cloning packer.nvim
  -- Put this at the end after all plugins
  if PACKER_BOOTSTRAP then
    require('packer').sync()
  end
end)
