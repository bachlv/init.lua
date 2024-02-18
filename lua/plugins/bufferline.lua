return {
  "akinsho/bufferline.nvim",
  keys = { { "<leader>.", "<cmd>BufferLinePick<cr>", desc = "Pick buffer" } },
  opts = {
    options = {
      style_preset = {
        require("bufferline").style_preset.no_italic,
      },
      offsets = {
        {
          filetype = "neo-tree",
          text = "File Explorer",
          highlight = "Directory",
          text_align = "left",
          separator = "│",
        },
      },
    },
  },
}
