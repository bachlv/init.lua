vim.keymap.set({ "n", "v" }, "<C-d>", "<C-d>zz", { silent = true })
vim.keymap.set({ "n", "v" }, "<C-u>", "<C-u>zz", { silent = true })

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv", { silent = true })
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv", { silent = true })

vim.keymap.set("i", "<C-c>", "<Esc>")

vim.keymap.set("x", "<leader>p", [["_dP]], { silent = true, desc = "Put and keep content" })

vim.keymap.set(
  "n",
  "<leader>r",
  [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]],
  { desc = "Search & replace under cursor" }
)

vim.keymap.set(
  "v",
  "<leader>r",
  [["hy:%s/<C-r>h/<C-r>h/gI<Left><Left><left>]],
  { desc = "Search & replace selected text" }
)

-- vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
-- vim.keymap.set("n", "<leader>Y", [["+Y]])

-- vim.keymap.set("n", "n", "nzzzv", { silent = true })
-- vim.keymap.set("n", "N", "Nzzzv", { silent = true })

-- vim.keymap.del("n", "<C-/>")
-- vim.keymap.set("n", "<C-/>", function()
--   require("lazyvim.util").terminal(nil, { border = "rounded" })
-- end, { desc = "Terminal (root dir)" })
