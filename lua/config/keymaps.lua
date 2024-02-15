-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set({ "n", "v" }, "<C-d>", "<C-d>zz", { silent = true })
vim.keymap.set({ "n", "v" }, "<C-u>", "<C-u>zz", { silent = true })

vim.keymap.del("n", "<C-/>")
vim.keymap.set("n", "<C-/>", function()
  require("lazyvim.util").terminal(nil, { border = "rounded" })
end, { desc = "Terminal (root dir)" })
