vim.g.mapleader = " "
vim.g.maplocalleader = " "
vim.g.nofsync = true

vim.keymap.set("n","<leader>pv",vim.cmd.Ex)


-- Alternatively, using lua API
vim.keymap.set("n", "<leader>fb", function()
	require("telescope").extensions.file_browser.file_browser()
end)
