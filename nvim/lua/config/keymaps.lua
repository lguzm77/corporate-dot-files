-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Delete default lazyim keymaps
local keymapdelete = vim.keymap.del
keymapdelete("n", "<leader>-")
keymapdelete("n", "<leader>|")

local keymapset = vim.keymap.set

keymapset("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) -- split window vertically
keymapset("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) -- split window horizontally
keymapset("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" }) -- make split windows equal width & height
keymapset("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" }) -- close current split window
