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

-- {
--       options = {
--         theme = "auto",
--         component_separators = { left = "", right = "" },
--         section_separators = { left = "", right = "" },
--         globalstatus = vim.o.laststatus == 3,
--
--         disabled_filetypes = { statusline = { "dashboard", "alpha", "ministarter", "snacks_dashboard" } },
--       },
--       sections = {
--         lualine_a = { "mode" },
--         lualine_b = {
--           { "branch", icon = "", color = "LualineB", separator = { right = "" } },
--         },
--         lualine_c = {
--           LazyVim.lualine.root_dir(),
--           {
--             "diagnostics",
--             symbols = {
--               error = icons.diagnostics.Error,
--               warn = icons.diagnostics.Warn,
--               info = icons.diagnostics.Info,
--               hint = icons.diagnostics.Hint,
--             },
--           },
--           { "filetype", icon_only = true, separator = "", padding = { left = 1, right = 0 } },
--           { LazyVim.lualine.pretty_path() },
--         },
--
--         lualine_x = {
--           Snacks.profiler.status(),
--         -- stylua: ignore
--         {
--           function() return require("noice").api.status.command.get() end,
--           cond = function() return package.loaded["noice"] and require("noice").api.status.command.has() end,
--           color = function() return { fg = Snacks.util.color("Statement") } end,
--         },
--         -- stylua: ignore
--         {
--           function() return require("noice").api.status.mode.get() end,
--           cond = function() return package.loaded["noice"] and require("noice").api.status.mode.has() end,
--           color = function() return { fg = Snacks.util.color("Constant") } end,
--         },
--         -- stylua: ignore
--         {
--           function() return "  " .. require("dap").status() end,
--           cond = function() return package.loaded["dap"] and require("dap").status() ~= "" end,
--           color = function() return { fg = Snacks.util.color("Debug") } end,
--         },
--         -- stylua: ignore
--         {
--           require("lazy.status").updates,
--           cond = require("lazy.status").has_updates,
--           color = function() return { fg = Snacks.util.color("Special") } end,
--         },
--           {
--             "diff",
--             symbols = {
--               added = icons.git.added,
--               modified = icons.git.modified,
--               removed = icons.git.removed,
--             },
--             source = function()
--               local gitsigns = vim.b.gitsigns_status_dict
--               if gitsigns then
--                 return {
--                   added = gitsigns.added,
--                   modified = gitsigns.changed,
--                   removed = gitsigns.removed,
--                 }
--               end
--             end,
--           },
--         },
--         lualine_y = {
--           { "progress", separator = " ", padding = { left = 1, right = 1 } },
--         },
--         lualine_z = {
--           { "location", padding = { left = 1, right = 1 } },
--         },
--       },
--       extensions = { "neo-tree", "lazy", "fzf" },
--     }
