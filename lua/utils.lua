-- [[ Basic Autocommands ]]

-- Highlight when yanking (copying) text
vim.api.nvim_create_autocmd('TextYankPost', {
  desc = 'Highlight when yanking (copying) text',
  group = vim.api.nvim_create_augroup('kickstart-highlight-yank', { clear = true }),
  callback = function() vim.hl.on_yank() end,
})

-- Absolute line numbers in Insert Mode
vim.api.nvim_create_autocmd('InsertEnter', { command = [[set norelativenumber]] })
vim.api.nvim_create_autocmd('InsertLeave', { command = [[set relativenumber]] })
