vim.opt.pumblend = 0

return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
      require("rose-pine").setup({
        extend_background_behind_borders = true,

        enable = {
          terminal = true,
        },

        groups = {
          border = "muted",
          link = "iris",
          panel = "surface",

          error = "love",
          hint = "iris",
          info = "foam",
          note = "pine",
          todo = "rose",
          warn = "gold",

          git_add = "foam",
          git_change = "rose",
          git_delete = "love",
          git_dirty = "rose",
          git_ignore = "muted",
          git_merge = "iris",
          git_rename = "pine",
          git_stage = "iris",
          git_text = "rose",
          git_untracked = "subtle",

          h1 = "iris",
          h2 = "foam",
          h3 = "rose",
          h4 = "gold",
          h5 = "pine",
          h6 = "foam",
        },

        pallete = {
          -- Override the builtin palette per variant
          -- moon = {
          --     base = '#18191a',
          --     overlay = '#363738',
          -- },
        },

        highlight_groups = {
          FloatBorder = { bg = "#0f0d15" },

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

          NeoTreeFloatBorder = { fg = "muted", bg = "base" },
          NeoTreeFloatNormal = { bg = "base" },
          NeoTreeFloatTitle = { bg = "base" },

          FzfLuaNormal = { bg = "#0f0d15" },
          FzfLuaBorder = { bg = "#0f0d15" },

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

          NotifyERRORBorder = { bg = "base" },
          NotifyINFOBorder = { bg = "base" },
          NotifyTRACEBorder = { bg = "base" },
          NotifyWARNBorder = { bg = "base" },

          StatusLine = { bg = "none" },

          ["@property"] = { italic = false },
          ["@variable"] = { italic = false },

          -- Comment = { fg = "foam" },
          -- VertSplit = { fg = "muted", bg = "muted" },

          -- BufferLineFill = { fg = "text", bg = "base" },
          -- BufferLineIndicatorSelected = { fg = "iris", bg = "base" },
          -- BufferLineOffsetSeparator = { fg = "muted", bg = "base" },
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
