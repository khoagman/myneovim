local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }
-- windows movement

map('n', '<C-h>', '<C-w>h', { silent = true })
map('n', '<C-j>', '<C-w>j', { silent = true })
map('n', '<C-k>', '<C-w>k', { silent = true })
map('n', '<C-l>', '<C-w>l', { silent = true })

-- tab switches
map('n', '<C-p>', ':tabnext<CR>', opts)

-- Esc 
map('i', 'jj', '<ESC>', opts)
map('i', 'jk', '<ESC>', opts)
map('i', 'kj', '<ESC>', opts)

--Fzf 
map('n', '<C-f>', ':Files<CR>', {noremap = true}) 

--Cmake
map('n', '<leader>cg', ':CMakeGenerate<CR>', {}) 
map('n', '<leader>cb', ':CMakeBuild<CR>', {}) 

-- Floating terminal
vim.g.floaterm_keymap_new = '<leader>ft'
vim.g.floaterm_keymap_toggle = '<leader>t' 

-- Telescope
map('n', '<leader>ff', ':Telescope find_files<CR>', opts) 
map('n', '<leader>fb', ':Telescope buffers<CR>', opts) 


-- nvim-tree
map('n', '<C-n>', ':NvimTreeToggle<CR>', opts)

-- Bar bar ------------------------------------------------------------------------------------------------

-- Move to previous/next
map('n', '<C-a>', ':BufferPrevious<CR>', opts)
map('n', '<C-s>', ':BufferNext<CR>', opts)
-- Re-order to previous/next
map('n', '<A-<>', ':BufferMovePrevious<CR>', opts)
map('n', '<A->>', ' :BufferMoveNext<CR>', opts)
-- Goto buffer in position...
map('n', '<C-1>', ':BufferGoto 1<CR>', opts)
map('n', '<C-2>', ':BufferGoto 2<CR>', opts)
map('n', '<C-3>', ':BufferGoto 3<CR>', opts)
map('n', '<C-4>', ':BufferGoto 4<CR>', opts)
map('n', '<C-5>', ':BufferGoto 5<CR>', opts)
map('n', '<C-6>', ':BufferGoto 6<CR>', opts)
map('n', '<C-7>', ':BufferGoto 7<CR>', opts)
map('n', '<C-8>', ':BufferGoto 8<CR>', opts)
map('n', '<C-9>', ':BufferGoto 9<CR>', opts)
map('n', '<C-0>', ':BufferLast<CR>', opts)
-- Close buffer
map('n', '<C-c>', ':BufferClose<CR>', opts)
-- Other:
-- :BarbarEnable - enables barbar (enabled by default)
-- :BarbarDisable - very bad command, should never be used
-- -------------------------------------------------------------------------------------------------------
