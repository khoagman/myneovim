-- windows movement
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', { silent = true })
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w>j', { silent = true })
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w>k', { silent = true })
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', { silent = true })

-- Esc 
vim.api.nvim_set_keymap('i', 'jj', '<ESC>', { noremap = true ,silent = true })
vim.api.nvim_set_keymap('i', 'jk', '<ESC>', { noremap = true ,silent = true })
vim.api.nvim_set_keymap('i', 'kj', '<ESC>', { noremap = true ,silent = true })

--Fzf 
vim.api.nvim_set_keymap('n', '<C-p>', ':Files<CR>', {noremap = true}) 

--Cmake
vim.api.nvim_set_keymap('n', '<leader>cg', ':CMakeGenerate<CR>', {}) 
vim.api.nvim_set_keymap('n', '<leader>cb', ':CMakeBuild<CR>', {}) 

