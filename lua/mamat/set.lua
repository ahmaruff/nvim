-- vim.opt.guicursor = ""

vim.opt.number = true
vim.opt.cursorline = true
vim.opt.smartindent = true
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.laststatus = 3

vim.opt.cmdheight = 0
vim.opt.numberwidth = 4
vim.opt.signcolumn = "yes"

vim.opt.wrap = false
vim.opt.swapfile = false
vim.opt.backup = false

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.scrolloff = 8
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50
vim.opt.colorcolumn = "80"

vim.wo.foldmethod = 'expr'
vim.wo.foldexpr = 'v:lua.vim.treesitter.foldexpr()'

-- for linux
-- vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"

-- for Windows
vim.opt.undodir = os.getenv("LOCALAPPDATA") .. "/nvim-data/.vimfiles/undodir"
vim.opt.undofile = true

-- Filetypes --
vim.filetype.add({
  pattern = {
    ['.*%.blade%.php'] = 'blade',
  },
})
