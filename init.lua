local opt = vim.opt;

opt.tabstop = 4;
opt.shiftwidth = 4;
opt.expandtab = true;

require('config.lazy');
require('config.nvim-tree');
