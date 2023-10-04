local colors = require("eighties").colors
local M = {}

M.normal = {
  a = { bg = colors.blue, fg = colors.bg0 },
  b = { bg = colors.bg2, fg = colors.blue },
  c = { bg = colors.bg1, fg = colors.fg2 },
}

M.insert = {
  a = { bg = colors.aqua, fg = colors.bg0 },
  b = { bg = colors.bg2, fg = colors.aqua },
}

M.command = {
  a = { bg = colors.orange, fg = colors.bg0 },
  b = { bg = colors.bg2, fg = colors.orange },
}

M.visual = {
  a = { bg = colors.purple, fg = colors.bg0 },
  b = { bg = colors.bg2, fg = colors.purple },
}

M.replace = {
  a = { bg = colors.red, fg = colors.bg0 },
  b = { bg = colors.bg2, fg = colors.red },
}

M.terminal = {
  a = {bg = colors.aqua, fg = colors.bg0 },
  b = {bg = colors.bg2, fg=colors.aqua },
}

M.inactive = {
  a = { bg = colors.bg2, fg = colors.blue },
  b = { bg = colors.bg2, fg = colors.bg1, gui = "bold" },
  c = { bg = colors.bg2, fg = colors.bg1 },
}

return M

