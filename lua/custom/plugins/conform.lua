return {
  'stevearc/conform.nvim',
  opts = {
    formatters = {
      rufo = {
        command = 'rufo',
        exit_codes = { 0, 3 },
      },
    },
    formatters_by_ft = {
      ruby = { 'rufo' },
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
