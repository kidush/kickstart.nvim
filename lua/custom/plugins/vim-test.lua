return {
  'vim-test/vim-test',
  config = function()
    vim.g['test#strategy'] = 'neovim'

    vim.keymap.set('n', '<leader>tf', ':TestFile<CR>', {})
    vim.keymap.set('n', '<leader>tn', ':TestNearest<CR>', {})
    vim.keymap.set('n', '<leader>tl', ':TestLast<CR>', {})
  end,
}
