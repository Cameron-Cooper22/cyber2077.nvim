local colors = {
  blue = "#03d8f3",
  green = "#00ffc8",
  purple = "#ff0055",
  red1 = "#ff007c",
  yellow = "#fcee0c",
  orange = "#ffb800",
  fg = "#353843",
  bg = "#ff007c",
  gray1 = "#2f404d",
  gray2 = "#3d898d",
  gray3 = "#3e4452",
}

-- LuaFormatter on
return {
  normal = {
    a = {fg = colors.fg, bg = colors.bg, gui = "bold"},
    b = {fg = colors.fg, bg = colors.bg},
    c = {fg = colors.fg, bg = colors.bg},
  },
  insert = { a = { fg = colors.fg, bg = colors.bg, gui = "bold" } },
  visual = { a = { fg = colors.fg, bg = colors.bg, gui = "bold" } },
  command = { a = { fg = colors.fg, bg = colors.bg, gui = "bold" } },
  replace = { a = { fg = colors.fg, bg = colors.bg, gui = "bold" } },
  inactive = {
    a = {fg = colors.fg, bg = colors.bg, gui = "bold"},
    b = {fg = colors.fg, bg = colors.bg},
    c = {fg = colors.fg, bg = colors.bg},
  }
}
