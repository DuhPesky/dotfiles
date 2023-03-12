return {
  {
    'windwp/nvim-autopairs',
    event = 'InsertEnter',
    opts = {
      options = {
        fast_wrap = {},
        disable_filetype = { 'TelescopePrompt', 'vim' }
      }
    },
  },
  {
    'windwp/nvim-ts-autotag',
    ft = {
      'html',
      'javascript',
      'javascriptreact',
      'typescriptreact',
      'svelte',
    },
    opts = {
      filetypes = {
        'html',
        'javascript',
        'javascriptreact',
        'typescriptreact',
        'svelte',
      }
    }
  },
}
