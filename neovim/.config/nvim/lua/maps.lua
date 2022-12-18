local map = vim.api.nvim_set_keymap

map('i', 'jj', '<Esc>', { noremap = true })
map('n', '<C-l>', ':nohlsearch<cr>', { noremap = true })

-------------------------------------------------------------------------------
-- NvimTree
-------------------------------------------------------------------------------
vim.keymap.set("n", "<leader>pv", ":NvimTreeToggle<CR>")
