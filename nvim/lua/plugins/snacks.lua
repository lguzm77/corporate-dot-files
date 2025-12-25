return {
  "folke/snacks.nvim",
  opts = {
    explorer = { enabled = false },
    terminal = {
      win = {
        style = "float",
        width = math.floor(vim.o.columns * 90),
        height = math.floor(vim.o.columns * 90),
      },
    },
  },
}
