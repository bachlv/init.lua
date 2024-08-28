vim.opt.pumblend = 0

return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
      require("rose-pine").setup({
        variant = "auto", -- auto, main, moon, or dawn
        dark_variant = "main", -- main, moon, or dawn
        dim_inactive_windows = false,
        extend_background_behind_borders = true,

        enable = {
          terminal = true,
          legacy_highlights = true, -- Improve compatibility for previous versions of Neovim
          migrations = true, -- Handle deprecated options automatically
        },

        styles = {
          bold = true,
          italic = true,
          transparency = false,
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
          -- Comment = { fg = "foam" },
          -- VertSplit = { fg = "muted", bg = "muted" },
        },

        before_highlight = function(group, highlight, palette)
          -- Disable all undercurls
          -- if highlight.undercurl then
          --     highlight.undercurl = false
          -- end
          --
          -- Change palette colour
          -- if highlight.fg == palette.pine then
          --     highlight.fg = palette.foam
          -- end
        end,
        -- highlight_groups = {
        --
        --   -- BufferLineFill = { fg = "text", bg = "base" },
        --   BufferLineIndicatorSelected = { fg = "iris", bg = "base" },
        --   BufferLineOffsetSeparator = { fg = "muted", bg = "base" },
        --
        --   NotifyERRORBorder = { bg = "base" },
        --   NotifyINFOBorder = { bg = "base" },
        --   NotifyTRACEBorder = { bg = "base" },
        --   NotifyWARNBorder = { bg = "base" },
        --
        --   -- Pmenu = { bg = "highlight_" },
        --   -- CmpNormal = { bg = "base" },
        --   CmpBorder = { fg = "muted", bg = "base" },
        --   --
        --   -- TreesitterContext = { bg = "surface" },
        --   -- TreesitterContextLineNumber = { bg = "surface" },
        --   --
        --   StatusLine = { bg = "none" },
        --   Visual = { bg = "highlight_high" },
        --   VisualBorder = { fg = "text", bg = "text" },
        --   FloatBorder = { bg = "base" },
        --   NormalFloat = { bg = "base" },
        --   -- Cursor = { bg = "base" },
        --   -- CursorLine = { bg = "surface" },
        --
        --   -- LspReferenceRead = { bg = "highlight_low" },
        --   -- LspReferenceWrite = { bg = "highlight_low" },
        --   LspReferenceText = { bg = "pine" },
        --   -- SnippetTabstop = {},
        -- },
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
