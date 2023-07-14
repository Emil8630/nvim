local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')



-- Move to previous/next
vim.keymap.set('n', '<A-,>', ':BufferPrevious<CR>', opts)
vim.keymap.set('n', '<A-.>', ':BufferNext<CR>', opts)
-- Re-order to previous/next
vim.keymap.set('n', '<A-<>', ':BufferMovePrevious<CR>', opts)
vim.keymap.set('n', '<A->>', ':BufferMoveNext<CR>', opts)
-- Goto buffer in position...
vim.keymap.set('n', '<A-1>', ':BufferGoto 1<CR>', opts)
vim.keymap.set('n', '<A-2>', ':BufferGoto 2<CR>', opts)
vim.keymap.set('n', '<A-3>', ':BufferGoto 3<CR>', opts)
vim.keymap.set('n', '<A-4>', ':BufferGoto 4<CR>', opts)
vim.keymap.set('n', '<A-5>', ':BufferGoto 5<CR>', opts)
vim.keymap.set('n', '<A-6>', ':BufferGoto 6<CR>', opts)
vim.keymap.set('n', '<A-7>', ':BufferGoto 7<CR>', opts)
vim.keymap.set('n', '<A-8>', ':BufferGoto 8<CR>', opts)
vim.keymap.set('n', '<A-9>', ':BufferGoto 9<CR>', opts)
vim.keymap.set('n', '<A-0>', ':BufferLast<CR>', opts)
-- Pin/unpin buffer
vim.keymap.set('n', '<A-p>', ':BufferPin<CR>', opts)
-- Close buffer
vim.keymap.set('n', '<A-c>', ':BufferClose<CR>', opts)
-- Wipeout buffer
--                 :BufferWipeout
-- Close commands
--                 :BufferCloseAllButCurrent
--                 :BufferCloseAllButPinned
--                 :BufferCloseAllButCurrentOrPinned
--                 :BufferCloseBuffersLeft
--                 :BufferCloseBuffersRight
-- Magic buffer-picking mode
vim.keymap.set('n', '<C-p>', ':BufferPick<CR>', opts)
-- Sort automatically by...
vim.keymap.set('n', '<Space>bb', ':BufferOrderByBufferNumber<CR>', opts)
vim.keymap.set('n', '<Space>bd', ':BufferOrderByDirectory<CR>', opts)
vim.keymap.set('n', '<Space>bl', ':BufferOrderByLanguage<CR>', opts)
vim.keymap.set('n', '<Space>bw', ':BufferOrderByWindowNumber<CR>', opts)
