return {
  "petertriho/nvim-scrollbar",
  config = function()
    vim.g.loaded_netrw = 1
    vim.g.loaded_netrwPlugin = 1

    require("scrollbar").setup()
  end,
}
