require('packer_init')
require('core/options')
require('core/autocmds')
require('core/keymaps')
require('core/colors')
require('core/statusline')
require('plugins/nvim-tree')
require('plugins/indent-blankline')
require('plugins/nvim-cmp')
require('plugins/nvim-lspconfig')
require('plugins/nvim-treesitter')
require('plugins/alpha-nvim')
require("flutter-tools").setup{} -- use defa
require('plugins/presence')
require('plugins/transparent')
vim.g.catppuccin_flavour = "macchiato"
vim.cmd[[colorscheme catppuccin]]
