-- Configure snacks.nvim picker to include hidden files
-- AstroNvim v5 uses snacks.picker instead of telescope
return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      sources = {
        files = {
          hidden = true,
        },
        grep = {
          hidden = true,
        },
      },
    },
  },
}
