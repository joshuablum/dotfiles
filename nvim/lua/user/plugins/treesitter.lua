require('nvim-treesitter.configs').setup({
    ensure_installed = 'all',
    highlight = {
      enabled = true,
      additional_vim_regex_highlighting = true,
    },
    context_commentstring = {
      enable = true,
    },
    textobjects = {
      select = {
        enable = true,
        lookahead = true,
        keymaps = {
          ['if'] = '@function.inner',
          ['af'] = '@function.outer',
          ['ia'] = '@parameter.inner',
          ['aa'] = '@parameter.outer',
        },
      }
    }
  })
