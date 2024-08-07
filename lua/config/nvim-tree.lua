vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- optionally enable 24-bit colour
vim.opt.termguicolors = true
vim.keymap.set('n', 'tt', ':NvimTreeToggle<CR>');
vim.keymap.set('n', 'tc', ':NvimTreeClose<CR>');

-- empty setup using defaults
require("nvim-tree").setup()
