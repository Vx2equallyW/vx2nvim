-- Normal mode:
-- Copy
vim.keymap.set("n", "<leader>yy", '"+yy')
vim.keymap.set("n", "<leader>y", '"+y')
vim.keymap.set("n", "<leader>Y", '"+y$')

-- Paste
vim.keymap.set("n", "<leader>p", '"+p')
vim.keymap.set("n", "<leader>P", '"+P')

-- Visual mode:
-- Copy
vim.keymap.set("v", "<leader>y", '"+y')

-- Paste
vim.keymap.set("v", "<leader>p", '"+p')
