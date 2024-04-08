-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- vim.keymap.set("n", "<leader>cf", builtin.find_files, {})

-- local mapKey = require("utils.keyMapper").mapKey

-- vim.keymap.set("<A-q>", ":q<cr>")
--vim.keymap.set("n", "<leader>pv", vim.cmd.Explore, { desc = "Open NetRW" })
--
vim.keymap.set("n", "<leader>pv", vim.cmd.Explore, { desc = "Open NetRW" })
vim.keymap.set("n", "<leader>cp", vim.cmd.CdProject, { desc = "Cd Project" })
vim.keymap.set("n", "<leader>p", vim.cmd.CdProject, { desc = "Cd Project" })
vim.keymap.set("n", "<leader>oc", vim.cmd.Calendar, { desc = "Calendar" })

vim.keymap.set("n", "<leader>cd", ":cd<cr>", { desc = "cd" })
vim.keymap.set("n", "<leader>ch", ":cd %h:<cr>", { desc = "cd %h:" })
vim.keymap.set("n", "<A-q>", ":q<cr>", { desc = "Quite" })
--
--
-- telekasten
vim.keymap.set("i", "<leader>[", function()
  vim.cmd(":lua require('telekasten').insert_link({ i=true })<CR>")
end, { desc = "Insert link" })
