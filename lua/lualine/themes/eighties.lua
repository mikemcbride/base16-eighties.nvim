local colors = require("eighties")
print("eighties colors:" .. colors)
local eighties = {}

eighties.normal = {
  a = { bg = colors.blue, fg = colors.bg0 },
  b = { bg = colors.bg2, fg = colors.blue },
  c = { bg = colors.bg1, fg = colors.fg2 },
}

eighties.insert = {
  a = { bg = colors.aqua, fg = colors.bg0 },
  b = { bg = colors.bg2, fg = colors.aqua },
}

eighties.command = {
  a = { bg = colors.orange, fg = colors.bg0 },
  b = { bg = colors.bg2, fg = colors.orange },
}

eighties.visual = {
  a = { bg = colors.purple, fg = colors.bg0 },
  b = { bg = colors.bg2, fg = colors.purple },
}

eighties.replace = {
  a = { bg = colors.red, fg = colors.bg0 },
  b = { bg = colors.bg2, fg = colors.red },
}

eighties.terminal = {
  a = {bg = colors.aqua, fg = colors.bg0 },
  b = {bg = colors.bg2, fg=colors.aqua },
}

eighties.inactive = {
  a = { bg = colors.bg2, fg = colors.blue },
  b = { bg = colors.bg2, fg = colors.bg1, gui = "bold" },
  c = { bg = colors.bg2, fg = colors.bg1 },
}

return eighties

