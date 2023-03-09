return {
  'nvim-treesitter/nvim-treesitter',
  event = { 'BufReadPre', 'BufNewFile' },
  build = ':TSUpdate',
  config = function()
    require('nvim-treesitter.configs').setup {
      -- A list of parser names, or 'all'
      ensure_installed = { 'css', 'fish', 'help', 'html', 'lua', 'python', 'rust', 'svelte', 'toml', 'tsx',
        'typescript' },

      -- Install parsers synchronously (only applied to `ensure_installed`)
      sync_install = false,

      -- better indentation (only tried for svelte)
      indent = {
        enable = true
      },

      -- Automatically install missing parsers when entering buffer
      -- Recommendation: set to false if you don't have `tree-sitter` CLI installed locally
      auto_install = true,

      highlight = {
        -- `false` will disable the whole extension
        enable = true,
        disable = { 'tex', 'latex', 'lean' },
        -- Setting this to true will run `:h syntax` and tree-sitter at the same time.
        -- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
        -- Using this option may slow down your editor, and you may see some duplicate highlights.
        -- Instead of true it can also be a list of languages
        additional_vim_regex_highlighting = false,
      },
    }
  end
}
