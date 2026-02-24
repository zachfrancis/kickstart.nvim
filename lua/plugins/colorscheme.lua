return {
  { -- Use `:Telescope colorscheme` to test other schemes
    'folke/tokyonight.nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    config = function() vim.cmd.colorscheme 'tokyonight' end,
  },

  -- Highlight todo, notes, etc in comments
  { 'folke/todo-comments.nvim', event = 'VimEnter', dependencies = { 'nvim-lua/plenary.nvim' }, opts = { signs = false } },

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
}
