-- Make sure to setup `mapleader` and `maplocalleader` before loading lazy.nvim so that mappings are correct.
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"
vim.keymap.set('n', '<leader>w', '<cmd>w<cr>', { desc = 'Save file' })
