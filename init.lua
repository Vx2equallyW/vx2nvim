--Launch (Adds 'spec()' function for plugins):
require "launch"

--Options:
require "options.nvim_options"

--Plugins:
spec("plugins.colorscheme")
spec("plugins.treesitter")
spec("plugins.telescope")
spec("plugins.harpoon")
spec("plugins.mason")
spec("plugins.lualine")
spec("plugins.mason-nvim-dap")
spec("plugins.nvim-dap")
spec("plugins.nvim-dap-ui")

--Lazy:
require "plugins.lazy";

--Keymaps nvim:
require "keymaps.nvim_keymaps.base"
require "keymaps.nvim_keymaps.clipboard"
require "keymaps.nvim_keymaps.russian_language"

--Keymaps plugins:
require "keymaps.plugins_keymaps.telescope_keymaps"
require "keymaps.plugins_keymaps.harpoon_keymaps"
require "keymaps.plugins_keymaps.lsp_keymaps"
require "keymaps.plugins_keymaps.debugger_keymaps"

--Plugins config:
require "plugins.plugins_config.lualine_config"
