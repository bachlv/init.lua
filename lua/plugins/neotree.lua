return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    window = {
      width = 28,
      mappings = {
        ["<space>"] = "none",
        ["Y"] = function(state)
          local node = state.tree:get_node()
          local path = node:get_id()
          --- @diagnostic disable-next-line
          vim.fn.setreg("+", path, "c")
        end,
      },
    },
  },
}
