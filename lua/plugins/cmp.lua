return { -- override nvim-cmp plugin
  "hrsh7th/nvim-cmp",
  -- override the options table that is used in the `require("cmp").setup()` call
  opts = function(_, opts)
    -- opts parameter is the default options table
    -- the function is lazy loaded so cmp is able to be required
    local cmp = require "cmp"
    -- modify the sources part of the options table
    opts.sources = cmp.config.sources {
      { name = "copilot", priority = 5 },
      { name = "nvim_lsp", priority = 4 },
      { name = "luasnip", priority = 3 },
      { name = "buffer", priority = 2 },
      { name = "path", priority = 1 },
    }
  end,
}
