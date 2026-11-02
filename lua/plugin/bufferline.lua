return {
  "akinsho/bufferline.nvim", 
  lazy = true,
  event = {"BufReadPre", "BufReadPost", "BufNewFile"},
  dependencies = "nvim-tree/nvim-web-devicons",
  opts = {
    options = {
      diagnostics = "nvim_lsp",
      always_show_bufferline = false,
      custom_filter = function(buf_number)
        if vim.fn.bufname(buf_number) ~= "" then
          return true
        end
      end,
      offsets = {
        {
          filetype = "neo-tree",
          text = "File Explorer",
          text_align = "center",
          separator = true
        }
      }
    }
  }
}
