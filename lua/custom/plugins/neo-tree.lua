return {
  'nvim-neo-tree/neo-tree.nvim',
  branch = 'v3.x',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'MunifTanjim/nui.nvim',
    -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
  },
  config = function()
    vim.keymap.set('n', '<leader>e', ':Neotree toggle show reveal_force_cwd left <CR>', { desc = 'Explorer' })
    vim.keymap.set('n', '<leader>be', ':Neotree toggle show buffers left <CR>', { desc = 'Buffer Explorer' })
  end
}
