local logo = [[
           ▄ ▄                   
       ▄   ▄▄▄     ▄ ▄▄▄ ▄ ▄     
       █ ▄ █▄█ ▄▄▄ █ █▄█ █ █     
    ▄▄ █▄█▄▄▄█ █▄█▄█▄▄█▄▄█ █     
  ▄ █▄▄█ ▄ ▄▄ ▄█ ▄▄▄▄▄▄▄▄▄▄▄▄▄▄  
  █▄▄▄▄ ▄▄▄ █ ▄ ▄▄▄ ▄ ▄▄▄ ▄ ▄ █ ▄
▄ █ █▄█ █▄█ █ █ █▄█ █ █▄█ ▄▄▄ █ █
█▄█ ▄ █▄▄█▄▄█ █ ▄▄█ █ ▄ █ █▄█▄█ █
    █▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█ █▄█▄▄▄█    
]]

return {
  "snacks.nvim",
  ---@type snacks.Config
  opts = {
    dashboard = {
      preset = {
        header = logo,
      },
      sections = {
        { section = "header" },
        { section = "keys", gap = 0, padding = 2 },
        { icon = " ", title = "Recent Files", section = "recent_files", padding = { 2, 1 } },
        { icon = " ", title = "Projects", section = "projects", padding = { 2, 1 } },
        { section = "startup", icon = "󱐋 " },
      },
    },
    scroll = {
      animate = {
        duration = { step = 15, total = 150 },
      },
    },
  },
}
