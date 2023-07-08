require("user.options")
require("user.keymaps")
require("user.plugins")
require("user.cmp")

require("user.neodev") -- IMPORTANT: make sure to setup neodev BEFORE lspconfig

require("user.lsp")
require("user.telescope")
require("user.treesitter")
require("user.autopairs")
require("user.comment")
require("user.gitsigns")
require("user.nvim-tree")

--[[ require('kanagawa').setup({ ]]
--[[     transparent = true,         -- do not set background color ]]
--[[ }) ]]
--[[ -- vim.cmd("colorscheme kanagawa") ]]
require("user.colorscheme") -- protected call

require("user.bufferline")
require("user.lualine")
require("user.toggleterm")

require("user.project")
vim.api.nvim_create_user_command('Tp', 'Telescope projects', {})

require("user.indentline")
require("user.whichkey")

