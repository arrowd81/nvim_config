return {
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
    config = function()
      -- setup must be called before loading
      require('catppuccin').setup {
        transparent_background = true,
        custom_highlights = function()
          local visibale_color = '#8c6c89'
          return {
            LineNr = { fg = visibale_color },
            StatusLineNC = { fg = visibale_color },
            EndOfBuffer = { fg = visibale_color },
            Comment = { fg = '#6fad8d' },
          }
        end,
      }
      vim.cmd.colorscheme 'catppuccin'
    end,
  },
}
