-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- language packs
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.typescript-all-in-one" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.json" },

  { import = "astrocommunity.completion.copilot-cmp" },
  -- show blame on code
  { import = "astrocommunity.git.git-blame-nvim" },
  -- move code with alt h - j - k - l
  { import = "astrocommunity.editing-support.vim-move" },
  -- show indent rainbow
  { import = "astrocommunity.indent.indent-blankline-nvim" },

  { import = "astrocommunity.recipes.auto-session-restore" },

  { import = "astrocommunity.motion.leap-nvim" },
}
