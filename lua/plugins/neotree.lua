return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    popup_border_style = "rounded",
    -- log_level = "warn",
    window = {
      width = 28,
      --   mappings = {
      --     ["<space>"] = "none",
      --     ["Y"] = function(state)
      --       local node = state.tree:get_node()
      --       local path = node:get_id()
      --       --- @diagnostic disable-next-line
      --       vim.fn.setreg("+", path, "c")
      --     end,
      --   },
    },
  },
}
