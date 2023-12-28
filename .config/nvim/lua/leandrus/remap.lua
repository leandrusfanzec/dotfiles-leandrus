vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<leader>o", "<cmd>setlocal spell! spelllang=es<CR>")
vim.keymap.set("n", "<leader>c", "<cmd>w! | !compiler '%:p'<CR>")
vim.keymap.set("n", "<leader>p", "<cmd>!opout '%:p'<CR>")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("n", "<leader>s", [[:%s//g<Left><Left>]])

vim.keymap.set("n", ",,", ":keepp /<++><CR>ca<")
vim.keymap.set("i", ",,", "<Esc>:keepp /<++><CR>ca<")

vim.keymap.set("n", "<leader><leader>", function()
    vim.cmd("so")
end)
