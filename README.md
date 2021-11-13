# A minimal and modular Neovim configuration for C++, Python, LaTeX, and more.


## Screenshots


## Features
- Fuzzy finding using [Telescope](https://github.com/nvim-telescope/telescope.nvim)
- Code Completion engine with Goto Definitions and more LSP functionality using [coc](https://github.com/neoclide/coc.nvim)
- Debugging with dap support using [vimspector](https://github.com/puremourning/vimspector)
- Git Interface with [vim-fugitive](https://github.com/tpope/vim-fugitive)
- and much more!

## General Structure
This configuration has been split into multiple files which are referenced in the main `init.vim` file. This makes it easier to debug any issues and isolate the problem quickly. The file tree is as follows:
```
├── coc-settings.json
├── general
│   └── settings.vim
├── init.vim
├── keys
│   └── mappings.vim
├── plugins-config
│   ├── coc.vim
│   ├── org.vim
│   ├── snips.vim
│   ├── telescope.vim
│   ├── theme.vim
│   ├── vim-cmake.vim
│   ├── vim-fugitive.vim
│   └── vimspector.vim
└── plugins-include
    └── plugins.vim
```

## Requirements:
- `Neovim 0.5` or above
- `ccls` (Language server of choice for C++)
- `CMake` (For use with `vim-cmake`)
- `Python 3` or above with `jedi, black, pylint, and flake8` (For code formatting, style enforcement, and general code-completion/static analysis)
- `vim-plug` 
- `rust-analyzer`
- A LaTeX distribution. I use MacTeX. You will also need a PDF reader that supports updating when changes occur, such as Skim.

---

## Installation:
Back up your existing configuration in a different folder and then clone this repository into your `~/.config/nvim` or the directory of your choice. You will need to change the file paths in the following locations:
- In the `coc-settings.json` file, you will need to update the file paths for `venv, jedi, black, pylint, rust-analyzer, latex.forwardSearch.executable` to the location where you have those installed.
- In the `settings.vim` file in the `general` folder, you will need to update the location for your Python virtual environment to your requirement.

## Thanks
This configuration would not be possible if it were not for the incredible Vim/Neovim community! I drew inspiration from [Chris's config](https://github.com/ChristianChiarulli), and by binge watching [ThePrimeagen](https://www.youtube.com/channel/UC8ENHE5xdFSwx71u3fDH5Xw), [TJ DeVries](https://www.youtube.com/c/TJDeVries), and countless others!
