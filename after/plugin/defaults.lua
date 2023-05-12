vim.keymap.set('i', 'jk', '<Esc>')
vim.keymap.set('v', 'jk', '<Esc>')
vim.keymap.set('t', 'jk', '<C-\\><C-n>')

vim.opt.relativenumber = true
vim.o.clipboard = "unnamedplus"
vim.opt.expandtab = true
vim.cmd.colorscheme 'nvimgelion'

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
