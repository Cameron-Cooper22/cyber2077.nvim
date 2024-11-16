lua << EOF
package.loaded['cyberpunk-theme'] = nil
package.loaded['cyberpunk-theme.markdown'] = nil
package.loaded['cyberpunk-theme.Whichkey'] = nil
package.loaded['cyberpunk-theme.Git'] = nil
package.loaded['cyberpunk-theme.LSP'] = nil
package.loaded['cyberpunk-theme.Quickscope'] = nil
package.loaded['cyberpunk-theme.Telescope'] = nil
package.loaded['cyberpunk-theme.NvimTree'] = nil
package.loaded['cyberpunk-theme.Lir'] = nil
package.loaded['cyberpunk-theme.Buffer'] = nil
package.loaded['cyberpunk-theme.StatusLine'] = nil
package.loaded['cyberpunk-theme.IndentBlankline'] = nil
package.loaded['cyberpunk-theme.Dashboard'] = nil
package.loaded['cyberpunk-theme.DiffView'] = nil
package.loaded['cyberpunk-theme.Bookmarks'] = nil
package.loaded['cyberpunk-theme.Cmp'] = nil
package.loaded['cyberpunk-theme.SymbolOutline'] = nil
package.loaded['cyberpunk-theme.Misc'] = nil
package.loaded['cyberpunk-theme.highlights'] = nil
package.loaded['cyberpunk-theme.Treesitter'] = nil

require("cyberpunk-theme")
EOF
