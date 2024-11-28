# Neovim Config
Simple & minimal setup for Neovim IDE. Built from scratch.

This config is inspired by https://www.youtube.com/watch?app=desktop&v=w7i4amO_zaE

## Note To Myself. How to setup

### Clone this repo into ...
In Linux  
```
git clone https://github.com/ahmaruff/nvim.git ~/.config/nvim
```

In Windows  
```
git clone https://github.com/ahmaruff/nvim.git C:\Users\<YOURNAME>\AppData\Local\nvim  
```

Or if you use powershell  
```
git clone https://github.com/ahmaruff/nvim.git $env:LOCALAPPDATA\nvim
```

### Update file `nvim\lua\mamat\set.lua`

```
-- uncomment one of these two

-- for Linux
-- vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
-- vim.opt.undofile = true

-- for Windows
vim.opt.undodir = os.getenv("LOCALAPPDATA") .. "/nvim-data/.vimfiles/undodir"
vim.opt.undofile = true
```

### Open file `nvim\lua\mamat\pckr.lua`
run `:so` to install the package

### Notes
> default `<leader>` key is either `<space>` or `\`  
> to check current `<leader>` key please run `:let mapleader`  
> run `:so` on `nvim\lua\mamat\remap.lua` to use this repo custom remap  
> how to back to directory/netrw: `:Ex`  
