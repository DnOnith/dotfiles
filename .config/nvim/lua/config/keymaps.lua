-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>r", vim.diagnostic.goto_next, opts, { desc = "opens next diagnostic" })
vim.keymap.set("n", "<leader>a", vim.lsp.buf.code_action, opts, { desc = "Check local code actions" })
vim.keymap.set("v", "v", "$")
