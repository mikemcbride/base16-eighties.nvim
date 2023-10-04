local colors = require("base16_eighties").get_colors()

local base16_eighties = {}

base16_eighties.normal = {
  a = { bg = colors.blue, fg = colors.bg0 },
  b = { bg = colors.bg2, fg = colors.blue },
  c = { bg = colors.bg1, fg = colors.fg2 },
}

base16_eighties.insert = {
  a = { bg = colors.aqua, fg = colors.bg0 },
  b = { bg = colors.bg2, fg = colors.aqua },
}

base16_eighties.command = {
  a = { bg = colors.orange, fg = colors.bg0 },
  b = { bg = colors.bg2, fg = colors.orange },
}

base16_eighties.visual = {
  a = { bg = colors.purple, fg = colors.bg0 },
  b = { bg = colors.bg2, fg = colors.purple },
}

base16_eighties.replace = {
  a = { bg = colors.red, fg = colors.bg0 },
  b = { bg = colors.bg2, fg = colors.red },
}

base16_eighties.terminal = {
  a = {bg = colors.aqua, fg = colors.bg0 },
  b = {bg = colors.bg2, fg=colors.aqua },
}

base16_eighties.inactive = {
  a = { bg = colors.bg2, fg = colors.blue },
  b = { bg = colors.bg2, fg = colors.bg1, gui = "bold" },
  c = { bg = colors.bg2, fg = colors.bg1 },
}

return base16_eighties

