-- various mappings

vim.keymap.set({"n", "v", "i"}, "<F1>", "<cmd>w<cr>")
vim.keymap.set("n", "<M-w>", "<C-w><C-w>")
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>")

-- arrows mappings

vim.keymap.set({"n", "v"}, "<Up>", "<Ignore>")
vim.keymap.set({"n", "v"}, "<Down>", "<Ignore>")
vim.keymap.set({"n", "v"}, "<Left>", "<Ignore>")
vim.keymap.set({"n", "v"}, "<Right>", "<Ignore>")
vim.keymap.set({"n", "v", "i"}, "<PageUp>", "<Ignore>")
vim.keymap.set({"n", "v", "i"}, "<PageDown>", "<Ignore>")

-- plugin mappings

vim.keymap.set({"n", "v"}, "<M-f>", "<cmd>ToggleTerm<cr>")
vim.keymap.set({"n", "v"}, "<M-g>", "<cmd>NvimTreeToggle<cr>")
-- vim.keymap.set({"n", "v"}, "<M-q>", "<cmd>quitall<cr>")
-- vim.keymap.set({"n", "v"}, "<F2>", "<cmd>w<cr><cmd>Jaq<cr>")

-- removing mappings

-- vim.keymap.set({"n", "v"}, "q", "<Ignore>")

-- movement remappings

-- vim.keymap.set({"n", "v"}, "i", "k")
-- vim.keymap.set({"n", "v"}, "k", "j")
-- vim.keymap.set({"n", "v"}, "j", "h")
-- vim.keymap.set({"n", "v"}, "h", "i")

