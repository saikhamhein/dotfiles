  -- show color for hex color codes
return  {
    'norcalli/nvim-colorizer.lua',
    init = function()
      require('colorizer').setup()
    end,
  }
