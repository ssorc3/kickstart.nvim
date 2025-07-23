return {
  { 'Olical/conjure' },
  { 'tpope/vim-dispatch' },
  { 'clojure-vim/vim-jack-in' },
  { 'radenling/vim-dispatch-neovim' },
  {
    'julienvincent/nvim-paredit',
    config = function()
      require('nvim-paredit').setup()
    end,
  },
}
