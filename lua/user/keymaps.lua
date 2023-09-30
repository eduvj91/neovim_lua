-- Space as leader key
vim.g.mapleader = ' '

-- Shortcuts
vim.keymap.set({'n', 'x', 'o'}, '<leader>h', '^')
vim.keymap.set({'n', 'x', 'o'}, '<leader>l', 'g_')
vim.keymap.set('n', '<leader>a', ':keepjumps normal! ggVG<cr>')

vim.keymap.set('i', 'jj', '<esc>')
vim.keymap.set('n', '<c-l>', '<c-w>l')
vim.keymap.set('n', '<c-h>', '<c-w>h')
vim.keymap.set('n', '<c-j>', '<c-w>j')
vim.keymap.set('n', '<c-k>', '<c-w>k')
vim.keymap.set('n', '<leader>z', 'z=')

-- Basic clipboard interaction
vim.keymap.set({'n', 'x'}, 'gy', '"+y') -- copy
vim.keymap.set({'n', 'x'}, 'gp', '"+p') -- paste

-- Delete text
vim.keymap.set({'n', 'x'}, 'x', '"_x')

-- Commands
vim.keymap.set('n', '<leader>w', '<cmd>write<cr>')
vim.keymap.set('n', '<leader>bq', '<cmd>bdelete<cr>')
vim.keymap.set('n', '<leader>bl', '<cmd>buffer #<cr>')
vim.keymap.set('n', '<right>', '<cmd>vertical resize +5<cr>',{silent = true})
vim.keymap.set('n', '<left>', '<cmd>vertical resize -5<cr>',{silent = true})
vim.keymap.set('n', '<up>', '<cmd>resize +5<cr>',{silent = true})
vim.keymap.set('n', '<down>', '<cmd>resize -5<cr>',{silent = true})
vim.keymap.set('n', '<leader>vs', '<cmd>vsplit<cr>',{desc = 'vsplit'})
vim.keymap.set('n', '<leader>sp', '<cmd>split<cr>',{desc = 'split'})
vim.keymap.set('n', '<leader>/', '<cmd>nohlsearch<cr>',{desc = 'split'})

