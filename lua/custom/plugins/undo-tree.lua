return {
  'mbbill/undotree',
  -- Optional dependency
  config = function()
    vim.keymap.set('n', '<leader><F5>', vim.cmd.UndotreeToggle)
  end,
}
