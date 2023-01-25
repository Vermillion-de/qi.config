
local Plug = vim.fn['plug#']
vim.call('plug#begin', '~/.config/nvim/plugged')
Plug ('mzlogin/vim-markdown-toc')
Plug ('Chiel92/vim-autoformat')
Plug ('terryma/vim-multiple-cursors')
Plug ('kevinhwang91/rnvimr')
Plug ('neoclide/coc.nvim', {branch='release'})
Plug ('sainnhe/sonokai')
Plug ('voldikss/vim-floaterm')
Plug ('puremourning/vimspector')
vim.call('plug#end')

require "user.options"
require "user.keymaps"
require "user.plugins"
require "user.colorscheme"
require "user.cmp"
require "user.lsp"
require "user.telescope"
require "user.gitsigns"
require "user.treesitter"
require "user.autopairs"
require "user.comment"
require "user.nvim-tree"
require "user.bufferline"
require "user.lualine"
require "user.toggleterm"
require "user.project"
require "user.impatient"
require "user.indentline"
require "user.alpha"
require "user.whichkey"
require "user.autocommands"

--vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
--vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"})

--print("Hello From Chi")
