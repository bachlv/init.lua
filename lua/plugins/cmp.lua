return {
  "hrsh7th/nvim-cmp",
  opts = function(_, opts)
    local window = {
      border = "rounded",
      winhighlight = "Normal:Normal,FloatBorder:CmpBorder,CursorLine:Visual,Search:None",
      zindex = 1001,
      scrolloff = 0,
      col_offset = 0,
      side_padding = 1,
      -- scrollbar = opts.scrollbar,
    }
    opts.window = {
      completion = window,
      documentation = window,
    }
  end,
}
