return {
  "nvim-lualine/lualine.nvim",
  event = "VeryLazy",
  opts = function(_, opts)
    opts.options.component_separators = { left = "", right = "" }
    opts.sections.lualine_b = {
      { "branch", icon = "", separator = { right = "" } },
    }
    opts.sections.lualine_y = {
      { "progress", separator = " ", padding = { left = 1, right = 1 } },
    }
    opts.sections.lualine_z = {
      { "location", padding = { left = 0, right = 1 } },
    }
    return opts
  end,
}