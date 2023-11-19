-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
vim.keymap.set("n", "<leader>tf", "<cmd>ToggleTerm direction=float<CR>")
vim.keymap.set("n", "<leader>tt", "<cmd>ToggleTerm<CR>")
vim.keymap.set("t", "<Esc>", [[<C-\><C-n>]], { buffer = 0 })

vim.keymap.set("n", "<leader>cd", "<cmd>Copilot disable<CR>")
vim.keymap.set("n", "<leader>ce", "<cmd>Copilot enable<CR>")
