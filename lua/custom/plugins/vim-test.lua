return {
  "vim-test/vim-test",
  config = function()
    vim.keymap.set('n', '<leader>tt', ':TestNearest<CR>', { silent = true })
    vim.keymap.set('n', '<leader>tf', ':TestFile<CR>', { silent = true })
    vim.keymap.set('n', '<leader>ts', ':TestSuite<CR>', { silent = true })
    vim.keymap.set('n', '<leader>tl', ':TestLast<CR>', { silent = true })
    vim.keymap.set('n', '<leader>tg', ':TestVisit<CR>', { silent = true })
  end
}
