return {
  "folke/snacks.nvim",
  keys = {
    { "<leader>fe", false },
    { "<leader>fE", false },
    { "<leader>E", false },
    { "<leader>e", false },
  },
  opts = {
    explorer = { enabled = false },
    terminal = {
      enabled = true,
      interactive = true,
      win = {
        style = "float",
        width = math.floor(vim.o.columns * 0.95),
        height = math.floor(vim.o.columns * 0.95),
        border = "rounded",
      },
    },
  },
}
