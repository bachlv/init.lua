vim.opt.pumblend = 0

return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
      require("rose-pine").setup({
        dim_inactive_windows = true,
        extend_background_behind_borders = false,

        highlight_groups = {
          FloatBorder = { bg = "#0f0d15" },

          NeoTreeFloatBorder = { fg = "muted", bg = "base" },
          NeoTreeFloatNormal = { bg = "base" },
          NeoTreeFloatTitle = { bg = "base" },

          NotifyERRORBorder = { bg = "base" },
          NotifyINFOBorder = { bg = "base" },
          NotifyTRACEBorder = { bg = "base" },
          NotifyWARNBorder = { bg = "base" },

          FzfLuaBorder = { bg = "#0f0d15" },
          FzfLuaNormal = { bg = "#0f0d15" },
          FzfLuaTitle = { bg = "#0f0d15" },

          SnacksDashboardHeader = { fg = "muted" },
          SnacksDashboardFooter = { fg = "muted" },
          SnacksDashboardSpecial = { fg = "muted" },
          SnacksDashboardDesc = { fg = "muted" },
          SnacksDashboardIcon = { fg = "muted" },
          SnacksDashboardKey = { fg = "muted" },
          SnacksDashboardDir = { fg = "highlight_high" },
          SnacksDashboardFile = { fg = "muted" },
          SnacksDashboardTitle = { fg = "muted" },
          SnacksIndent = { fg = "highlight_med" },

          StatusLine = { bg = "none" },

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

          WhichKeyNormal = { bg = "base" },
          WhichKeyTitle = { bg = "none" },

          ["@property"] = { italic = false },
          ["@variable"] = { italic = false },

          -- Comment = { fg = "foam" },
          -- VertSplit = { fg = "muted", bg = "muted" },

          -- BufferLineFill = { fg = "text", bg = "base" },
          BufferLineIndicatorSelected = { fg = "iris", bg = "base" },
          -- BufferLineOffsetSeparator = { fg = "love", bg = "love" },
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
