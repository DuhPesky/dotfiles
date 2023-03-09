return {
  'p00f/godbolt.nvim',
  keys = {
    { '<leader>gb', ":'<,'>Godbolt<CR>", desc = 'Godbolt: Show for visual selection', mode = 'v' }
  },
  opts = {
    languages = {
      rust = {
        compiler = "r1670",
        options = {
          userArguments = "-C opt-level=3",
          filters = {
            labels = true,
            libraryCode = true,
          }
        }
      }
    },
  }
}
