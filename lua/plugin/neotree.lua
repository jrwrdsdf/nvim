return {
  "nvim-neo-tree/neo-tree.nvim",
  lazy = true,
  dependencies = {
    "nvim-lua/plenary.nvim",
    "MunifTanjim/nui.nvim",
    "nvim-tree/nvim-web-devicons"
  },
  opts = {
    close_if_last_window = true,
    clipboard = {
      sync = "universal"
    },
    filesystem = {
      filtered_items = {
        hide_dotfiles = false,
        never_show = {
          ".DS_Store",
          ".localized"
        }
      }
    }
  },
  keys = {
    {"<leader>e", "<cmd>Neotree toggle<cr>"}
  }
}
