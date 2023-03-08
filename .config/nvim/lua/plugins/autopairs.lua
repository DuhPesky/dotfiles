return {
  {
    'windwp/nvim-autopairs',
    lazy = false,
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
      'vue',
      'xml',
    },
    opts = {
      filetypes = {
        'html',
        'javascript',
        'javascriptreact',
        'typescriptreact',
        'svelte',
        'vue',
        'xml',
      }
    }
  },
}
