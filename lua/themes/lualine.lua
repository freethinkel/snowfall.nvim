local mixColors = require("themes.utils").mixColors

local M = {}

M.setup = function(theme)
  local lualine_theme = {}
  local colors = theme.colors;
  local schema = theme.schema

  local background = mixColors(schema.base00, "#000000", 0.1)

  lualine_theme.normal = {
    a = { bg = colors.blue, fg = schema.base00 },
    b = { bg = background, fg = colors.blue },
    c = { bg = background, fg = background },
  }

  lualine_theme.insert = {
    a = { bg = colors.red, fg = schema.base01 },
    b = { bg = background, fg = colors.red },
  }

  lualine_theme.command = {
    a = { bg = colors.yellow, fg = schema.base01 },
    b = { bg = background, fg = colors.yellow },
  }

  lualine_theme.visual = {
    a = { bg = colors.green, fg = schema.base01 },
    b = { bg = background, fg = colors.green },
  }

  lualine_theme.replace = {
    a = { bg = colors.red, fg = colors.black },
    b = { bg = background, fg = colors.red },
  }

  lualine_theme.terminal = {
    a = { bg = colors.green, fg = colors.black },
    b = { bg = colors.background, fg = colors.green },
  }

  lualine_theme.inactive = {
    a = { bg = background, fg = colors.blue },
    b = { bg = background, fg = schema.base01, gui = "bold" },
    c = { bg = background, fg = background },
  }

  return lualine_theme
end

return M
