return {
  {
    'github/copilot.vim',
    lazy = false,
    event = 'BufReadPost',
    config = function()
      -- helps with copilot complaining that tab is already mapped
      vim.g.copilot_assume_mapped = true
    end
  }
}
