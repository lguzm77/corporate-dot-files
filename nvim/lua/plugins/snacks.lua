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
      win = {
        style = "float",
        width = math.floor(vim.o.columns * 90),
        height = math.floor(vim.o.columns * 90),
      },
    },
  },
}
