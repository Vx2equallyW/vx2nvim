vim.g.mapleader = " "
vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.smartindent = true

vim.opt.wrap = false

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undofile = false

-- undodir spawns in every project where you start nvim. (My speculations. Don't throw tomatoes)
-- Change to "USER" if you use Linux.
-- Change to "UserProfile" if you use Windows.
-- vim.opt.undodir = os.getenv("USER") .. "/.vim/undodir"

vim.opt.scrolloff = 9
vim.opt.signcolumn = "yes"
vim.opt.colorcolumn = "120"
vim.opt.updatetime = 100

