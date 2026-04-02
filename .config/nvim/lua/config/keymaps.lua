-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

--changed the ; to esc
vim.keymap.set({ "n", "v" }, ";", ":", { desc = "Enter Command Mode" })
-- Map <leader>lr to run the current LeetCode problem
vim.keymap.set("n", "<leader>j", "<cmd>Leet run<cr>", { desc = "LeetCode Run" })

-- Bonus: Map <leader>ls to submit
vim.keymap.set("n", "<leader>k", "<cmd>Leet submit<cr>", { desc = "LeetCode Submit" })
