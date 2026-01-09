return {

  {
    'datsfilipe/vesper.nvim',
    name = 'vesper',
  },
  { 'catppuccin/nvim', name = 'catppuccin', priority = 1000 },

  { 'bluz71/vim-moonfly-colors', name = 'moonfly' },
  -- Using Lazy
  {
    'navarasu/onedark.nvim',
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      require('onedark').setup {
        style = 'darker',
      }
      require('onedark').load()
    end,
  },
}
