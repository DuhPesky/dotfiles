return {
  'folke/trouble.nvim',
  keys = {
    { '<leader>xx', '<cmd> TroubleToggle workspace_diagnostics<CR>', desc = 'Trouble: Toggle workspace diagnostics' },
    { '<leader>xX', '<cmd> TroubleToggle document_diagnostics<CR>',  desc = 'Trouble: Toggle document diagnostics' }
  },
  opts = {
    use_diagnostic_signs = true,
  }
}
