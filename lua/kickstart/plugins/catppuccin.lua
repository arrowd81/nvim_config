return {
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
    config = function()
      -- setup must be called before loading
      require('catppuccin').setup {
        transparent_background = true,
      }
      vim.cmd.colorscheme 'catppuccin'
    end,
  },
}
