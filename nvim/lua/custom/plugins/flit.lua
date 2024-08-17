return {
  'ggandor/flit.nvim',
  dependencies = {
    'ggandor/leap.nvim',
    'tpope/vim-repeat',
  },
  init = function()
    require('flit').setup {
      keys = { f = 'f', F = 'F', t = 't', T = 'T' },
      -- A string like "nv", "nvo", "o", etc.
      labeled_modes = 'nvo',
      -- Repeat with the trigger key itself.
      clever_repeat = true,
      multiline = true,
      -- Like `leap`s similar argument (call-specific overrides).
      -- E.g.: opts = { equivalence_classes = {} }
      opts = {},
    }
  end,
}
