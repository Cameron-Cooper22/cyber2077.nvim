local Treesitter = {
  TSComment = { fg = C.comment },
  TSAnnotation = { fg = C.orange_new },
  TSAttribute = { fg = C.vivid_sky_blue },
  TSConstructor = { fg = C.vivid_sky_blue },
  TSType = { fg = C.purple_test_2 },
  TSTypeBuiltin = { fg = C.purple },
  TSConditional = { fg = C.purple },
  TSException = { fg = C.purple_test_2 },
  TSInclude = { fg = C.vivid_sky_blue },
  TSKeywordReturn = { fg = C.purple_test_2 },
  TSKeyword = { fg = C.purple },
  TSKeywordFunction = { fg = C.purple },
  TSLabel = { fg = C.vivid_sky_blue },
  TSNamespace = { fg = C.vivid_sky_blue },
  TSRepeat = { fg = C.purple_test_2 },
  TSConstant = { fg = C.purple_test_2 },
  TSConstBuiltin = { fg = C.purple_test_2 },
  TSFloat = { fg = C.light_green },
  TSNumber = { fg = C.light_green },
  TSBoolean = { fg = C.purple },
  TSCharacter = { fg = C.dp },
  TSError = { fg = C.red_new },
  TSFunction = { fg = C.bb },
  TSFuncBuiltin = { fg = C.orange_new },
  TSMethod = { fg = C.orange_new },
  TSConstMacro = { fg = C.vivid_sky_blue },
  TSFuncMacro = { fg = C.orange_new },
  TSVariable = { fg = C.vivid_sky_blue },
  TSVariableBuiltin = { fg = C.vivid_sky_blue },
  TSProperty = { fg = C.vivid_sky_blue },
  TSOperator = { fg = C.gray_new },
  TSField = { fg = C.vivid_sky_blue },
  TSParameter = { fg = C.vivid_sky_blue },
  TSParameterReference = { fg = C.vivid_sky_blue },
  TSSymbol = { fg = C.vivid_sky_blue },
  TSText = { fg = C.gray_new },
  TSPunctDelimiter = { fg = C.gray_new },
  TSTagDelimiter = { fg = C.gray },
  TSTagAttribute = { fg = C.vivid_sky_blue },
  TSPunctBracket = { fg = C.gray_new },
  TSPunctSpecial = { fg = C.purple },
  TSString = { fg = C.dp },
  TSStringRegex = { fg = C.dp },
  TSTag = { fg = C.purple },
  TSEmphasis = { style = "italic" },
  TSUnderline = { style = "underline" },
  TSTitle = { fg = C.gray_new },
  TSLiteral = { fg = C.ei },
  TSURI = { fg = C.ei, style = "underline" },
  TSKeywordOperator = { fg = C.purple },
  TSStructure = { fg = C.vivid_sky_blue },
  TSStrong = { fg = C.purple, style = "bold" },
  TSQueryLinterError = { fg = C.dp },
  TreesitterContext = { bg = C.cy },
}

return Treesitter
