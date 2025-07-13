return {
  'ellisonleao/gruvbox.nvim',
  priority = 1000, -- ensures it loads before other plugins
  config = function()
    require('gruvbox').setup {
      terminal_colors = true,
      contrast = 'hard', -- options: "soft", "medium", "hard"
      italic = {
        comments = true,
      },
    }

    -- Set background and colorscheme
    vim.o.background = 'dark' -- or "light"
    vim.cmd 'colorscheme gruvbox'
  end,
}
