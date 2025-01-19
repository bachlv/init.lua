return {
  "akinsho/bufferline.nvim",
  keys = { { "<leader>.", "<cmd>BufferLinePick<cr>", desc = "Pick buffer" } },
  opts = {
    options = {

      buffer_close_icon = "",
      show_buffer_close_icon = false,
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
