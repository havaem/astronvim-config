vim.keymap.set({ "n", "i" }, "<C-t>", "<C-o>", { remap = true })

-- fast move
vim.keymap.set("n", "<S-j>", ":+5<cr>", { noremap = true, silent = true })
vim.keymap.set("n", "<S-k>", ":-5<cr>", { noremap = true, silent = true })

-- make nvim remove not cut
vim.keymap.set("v", "p", '"_dP')
vim.keymap.set("n", "d", '"_d', { noremap = true })
vim.keymap.set("n", "D", '"_D', { noremap = true })
vim.keymap.set("n", "x", '"_x', { noremap = true })
vim.keymap.set("n", "X", '"_X', { noremap = true })
vim.keymap.set("n", "c", '"_c', { noremap = true })
vim.keymap.set("n", "C", '"_C', { noremap = true })
vim.keymap.set("v", "d", '"_d', { noremap = true })
vim.keymap.set("v", "x", '"_x', { noremap = true })
vim.keymap.set("v", "c", '"_c', { noremap = true })
-- copy at the first word
vim.keymap.set("n", "vw", "bvw", { noremap = true })
vim.keymap.set("n", "vW", "bvW", { noremap = true })
vim.keymap.set("n", "ve", "bve", { noremap = true })
vim.keymap.set("n", "vE", "bvE", { noremap = true })
