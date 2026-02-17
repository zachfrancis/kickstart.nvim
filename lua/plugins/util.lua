return {
  {
    'brianhuster/live-preview.nvim',
    dependencies = {
      'nvim-telescope/telescope.nvim',
    },
    keys = {
      { '<Leader>P', ':LivePreview start<CR>', desc = 'Start LivePreview' },
    },
  },

  {
    'akinsho/toggleterm.nvim',
    version = '*',
    opts = {
      direction = 'float',
    },
    keys = {
      { '<Leader>T', ':ToggleTerm<CR>', desc = 'Toggle Terminal' },
    },
  },
}
