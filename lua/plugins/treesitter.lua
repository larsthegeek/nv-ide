require'nvim-treesitter.configs'.setup {
  ensure_installed = "all", -- one of "all", "maintained" (parsers with maintainers), or a list of languages
  ignore_install = { "phpdoc"},
  highlight = {
    enable = true,              -- false will disable the whole extension
  },
  context_commentstring = {
    enable = true,
    enable_autocmd = false,
  },
  matchup = {
    enable = true
  },
  indent = {
    enable = false
  }
}
