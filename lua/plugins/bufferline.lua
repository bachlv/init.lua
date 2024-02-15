return {
  "akinsho/bufferline.nvim",
  keys = { { "<leader>.", "<cmd>BufferLinePick<cr>", desc = "Pick buffer" } },
  opts = {
    options = {
      style_preset = {
        require("bufferline").style_preset.no_bold,
        require("bufferline").style_preset.no_italic,
      },
    },
  },
}
