require "user.options"
require "user.keymaps"
require "user.plugins"
require "user.colorscheme"
require "user.cmp"
require "user.lsp"
require "user.alpha"
require "user.gitsigns"

-- Settings
-- Set here most important Settings
-- Remove background
vim.cmd [[hi Normal guibg=NONE ctermbg=NONE]]
vim.cmd [[highlight SignColumn guibg=NONE]]
