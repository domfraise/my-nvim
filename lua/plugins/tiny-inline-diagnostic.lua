---@type LazySpec
return {
  "rachartier/tiny-inline-diagnostic.nvim",
  opts = {
    options = {
      -- Show which source (LSP or linter) produced the diagnostic
      show_source = { enabled = true },
      -- Show a small count icon on lines with diagnostics when the cursor
      -- is on another line, so you know something is there before hovering.
      add_messages = { display_count = true },
      -- Required for display_count to render.
      multilines = { enabled = true },
    },
  },
}
