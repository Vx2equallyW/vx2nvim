local M = {
  'mason-org/mason.nvim',
  opts = {},
  dependencies = {
    'mason-org/mason-lspconfig.nvim',
    'nvim-lua/plenary.nvim',
    'neovim/nvim-lspconfig',
  },
  ensure_installed = {
    "codelldb",
  },
}

M.servers = {
  "lua_ls",
  "rust_analyzer",
  "clangd"
}

function M.config()

require("mason").setup()

require("mason-lspconfig").setup {
  ensure_installed = M.servers,
  automatic_installation = true,
}

vim.diagnostic.config({
  virtual_text = true
})

end

return M
