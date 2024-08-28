return {
  {
    "folke/flash.nvim",
    enabled = false,
  },
  {
    "nvim-lspconfig",
    opts = {
      inlay_hints = { enabled = false },
      servers = {
        eslint = {
          settings = {
            workingDirectories = { mode = "auto" },
            experimental = {
              useFlatConfig = false,
            },
          },
        },
      },
    },
  },
}
