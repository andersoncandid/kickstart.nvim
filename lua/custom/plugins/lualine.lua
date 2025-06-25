return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    -- Aqui dentro você configura ou usa os defaults
    require('lualine').setup {
      options = { theme = 'tokyonight-night' },
    }
  end,
}
