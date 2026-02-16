return {
  {
    'karb94/neoscroll.nvim',
    opts = {
      duration_multiplier = 0.5,
      easing = 'linear',
    },
  },
  {
    'catgoose/nvim-colorizer.lua',
    event = 'BufReadPre',
    opts = {
      filetypes = {
        'css',
        'javascript',
      },
      lazy_load = true,
      user_default_options = {
        css = true,
        mode = 'virtualtext',
        virtualtext_inline = true,
      },
    },
  },
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
