--Options: "vx2.options" and "vx2" is path, .nvim_options and .launch is a file name.
require "vx2.options.nvim_options"
require "vx2.launch"

--Plugins: "vx2/keymaps/plugins" is path, .colorscheme and etc. is a file name.
spec("vx2.plugins.colorscheme")
spec("vx2.plugins.treesitter")
spec("vx2.plugins.telescope")
spec("vx2.plugins.harpoon")
spec("vx2.plugins.lsp-zero")
spec("vx2.plugins.mason")
spec("vx2.plugins.lualine")


--Lazy: main lazy file.
require "vx2.plugins.lazy"

--Keymaps: "vx2/keymaps/ <-...(nvim_keymaps or plugins_keymaps)" is path, .base_keymaps and etc. is a file name.
require "vx2.keymaps.nvim_keymaps.base_keymaps"
require "vx2.keymaps.plugins_keymaps.telescope_keymaps"
require "vx2.keymaps.plugins_keymaps.harpoon_keymaps"
require "vx2.keymaps.plugins_keymaps.lsp_keymaps"
require "vx2.keymaps.nvim_keymaps.russian_language"

--Plugins Config: "vx2/plugins.plugins_config" is path, .plugins_config is a file name.
require "vx2.plugins.plugins_config.plugins_config"
