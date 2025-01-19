return {
  {
    'gbprod/nord.nvim',
    lazy = false,
    priority = 1000,
    config = function()
      require('nord').setup {
        styles = {
          comments = { italic = false },
        },
      }
      vim.cmd.colorscheme 'nord'
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
