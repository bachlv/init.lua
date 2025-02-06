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
          ["@property"] = { italic = false },
          ["@variable"] = { italic = false },

          NeoTreeFloatBorder = { fg = "muted", bg = "base" },
          NeoTreeFloatNormal = { bg = "base" },
          NeoTreeFloatTitle = { bg = "base" },

          NotifyERRORBorder = { bg = "base" },
          NotifyINFOBorder = { bg = "base" },
          NotifyTRACEBorder = { bg = "base" },
          NotifyWARNBorder = { bg = "base" },

          FzfLuaBackdrop = { bg = "base" },
          FzfLuaNormal = { bg = "base" },
          FzfLuaTitle = { bg = "base" },

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

          StatusLine = { bg = "base" },

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

          -- Comment = { fg = "foam" },
          -- VertSplit = { fg = "muted", bg = "muted" },

          BufferLineFill = { bg = "base" },
          BufferLineIndicatorSelected = { fg = "iris", bg = "base" },
          BufferLineBackground = { fg = "muted", bg = "base" },
          BufferLineCloseButton = { fg = "muted", bg = "base" },
          BufferLineSeparator = { fg = "highlight_med", bg = "base" },
          BufferLineDevIconDefault = { fg = "muted", bg = "base" },
          BufferLinePick = { fg = "love", bg = "base", bold = true },
          BufferLineTruncMarker = { fg = "highlight_med", bg = "base" },
          BufferLineDuplicate = { fg = "highlight_high", bg = "base" },
          BufferLineFill = { fg = "highlight_high", bg = "base" },

          BufferLineMiniIconsAzure = { fg = "muted", bg = "base" },
          BufferLineMiniIconsRed = { fg = "muted", bg = "base" },
          BufferLineMiniIconsBlue = { fg = "muted", bg = "base" },
          BufferLineMiniIconsCyan = { fg = "muted", bg = "base" },
          BufferLineMiniIconsYellow = { fg = "muted", bg = "base" },
          BufferLineMiniIconsGreen = { fg = "muted", bg = "base" },
          BufferLineMiniIconsOrange = { fg = "muted", bg = "base" },
          BufferLineMiniIconsPurple = { fg = "muted", bg = "base" },
          BufferLineMiniIconsGrey = { fg = "muted", bg = "base" },

          BufferLineWarning = { fg = "muted", bg = "base" },
          BufferLineWarningDiagnostic = { fg = "muted", bg = "base" },
          BufferLineWarningDiagnosticSelected = { fg = "gold", bold = true },
          BufferLineError = { fg = "muted", bg = "base" },
          BufferLineErrorDiagnostic = { fg = "muted", bg = "base" },
          BufferLineErrorDiagnosticSelected = { fg = "love", bold = true },

          BufferLineOffsetSeparator = { fg = "highlight_med" },
          NeoTreeWinSeparator = { fg = "highlight_med" },
          StatusLineTerm = { fg = "iris", bg = "base" },
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
