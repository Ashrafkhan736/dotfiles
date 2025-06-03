-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Keymaps for nvim dap
vim.keymap.set("n", "<F5>", "<cmd>lua require('dap').continue()<cr>", { desc = "Continue" })
vim.keymap.set("n", "<F9>", "<cmd>lua require('dap').toggle_breakpoint()<cr>", { desc = "Toggle Breakpoint" })
vim.keymap.set("n", "<F10>", "<cmd>lua require('dap').step_over()<cr>", { desc = "Setp Over" })
vim.keymap.set("n", "<F11>", "<cmd>lua require('dap').step_into()<cr>", { desc = "Step Into" })
vim.keymap.set("n", "<F12>", "<cmd>lua require('dap').step_out()<cr>", { desc = "Setp Out" })
