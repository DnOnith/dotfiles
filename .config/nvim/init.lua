-- bootstrap lazy.nvim, LazyVim and your plugins
--vim.g.maplocalleader = "ß"
vim.cmd([[let maplocalleader = "ß"]])
--vim.keymap.set("n", "<leader>ö", vim.diagnostic.goto_next, opts)
--vim.keymap.set("n", "<leader>a", vim.lsp.buf.code_action, opts)
require("config.lazy")

vim.cmd([[
set clipboard+=unnamedplus
let maplocalleader = "ß"
]])
