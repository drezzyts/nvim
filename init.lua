require('config.lazy');
require('config.nvim-tree');

require('mason').setup();
require('mason-lspconfig').setup();

local opt = vim.opt;

opt.tabstop = 4;
opt.shiftwidth = 4;
opt.expandtab = true;

vim.cmd('set number');
vim.cmd('colorscheme catppuccin-mocha');
