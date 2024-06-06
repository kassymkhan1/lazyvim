-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = LazyVim.safe_keymap_set
map("n", "<leader>o", "<cmd>Neotree focus<cr>", { desc = "Increase Window Height" })
map("n", "<C-c>", LazyVim.ui.bufremove, { desc = "Delete Buffer and Window" })
