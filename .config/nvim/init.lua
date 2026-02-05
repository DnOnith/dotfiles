-- bootstrap lazy.nvim, LazyVim and your plugins
--vim.g.maplocalleader = "ß"
vim.cmd([[let maplocalleader = "ß"]])
require("config.lazy")

vim.cmd([[
set clipboard+=unnamedplus
let maplocalleader = "ß"
]])
