return {
  'stevearc/conform.nvim',
  opts = {
    formatters_by_ft = {
      json = { { 'deno_fmt', 'prettierd' } },
      lua = { 'stylua' },
    },
  },
  keys = {
    {
      '<leader>lf',
      function()
        require('conform').format()
      end,
      desc = 'Format',
    },
  },
  config = true,
}
