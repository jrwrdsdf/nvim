return {
  "folke/snacks.nvim",
  lazy = false,
  dependencies = { "nvim-tree/nvim-web-devicons" },
  opts = {
    explorer = {
      replace_netrw = true,
      trash = true
    },
    picker = {
      sources = {
        explorer = {
          hidden = true,
          exclude = {".DS_Store", ".localized", ".stfolder", ".stignore"},
          layout = "vertical"
        }
      }
    },
    indent = {
      enabled = true,
      indent = {
        char = "╎"
      },
      chunk = {
        enabled = true
      }
    }
  },
  keys = {
    { "<leader><tab>", function() Snacks.explorer() end }
  }
}
