vim.opt.pumblend = 0

return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
      require("rose-pine").setup({
        highlight_groups = {
          TelescopeBorder = { fg = "overlay", bg = "overlay" },
          TelescopeNormal = { fg = "subtle", bg = "overlay" },
          TelescopeSelection = { fg = "text", bg = "surface" },
          TelescopeSelectionCaret = { fg = "love", bg = "surface" },
          TelescopeMultiSelection = { fg = "text", bg = "highlight_high" },
          TelescopeTitle = { fg = "base", bg = "gold" },
          TelescopePromptTitle = { fg = "base", bg = "pine" },
          TelescopePreviewTitle = { fg = "base", bg = "iris" },
          TelescopePromptNormal = { fg = "text", bg = "overlay" },
          TelescopePromptBorder = { fg = "overlay", bg = "overlay" },
          TelescopePreviewBorder = { fg = "surface", bg = "surface" },
          TelescopePreviewNormal = { fg = "subtle", bg = "surface" },

          DashboardHeader = { fg = "highlight_high" },
          DashboardFooter = { fg = "highlight_high" },

          -- BufferLineFill = { fg = "text", bg = "base" },
          BufferLineIndicatorSelected = { fg = "iris", bg = "base" },
          BufferLineOffsetSeparator = { fg = "muted", bg = "base" },

          NotifyERRORBorder = { bg = "base" },
          NotifyINFOBorder = { bg = "base" },
          NotifyTRACEBorder = { bg = "base" },
          NotifyWARNBorder = { bg = "base" },

          -- Pmenu = { bg = "highlight_" },
          CmpNormal = { bg = "base" },
          CmpBorder = { fg = "muted", bg = "base" },

          TreesitterContext = { bg = "surface" },
          TreesitterContextLineNumber = { bg = "surface" },

          StatusLine = { bg = "none" },
          Visual = { bg = "highlight_high" },
        },
      })
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rose-pine",
    },
  },
}
