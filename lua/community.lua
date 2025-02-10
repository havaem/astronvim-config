-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  -- { import = "astrocommunity.recipes.heirline-nvchad-statusline" },
  { import = "astrocommunity.recipes.heirline-vscode-winbar" },
  -- language packs
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.typescript-all-in-one" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.json" },

  { import = "astrocommunity.terminal-integration.toggleterm-manager-nvim" },
  { import = "astrocommunity.completion.copilot-lua" },
  -- show blame on code
  { import = "astrocommunity.git.git-blame-nvim" },
  -- move code with alt h - j - k - l
  { import = "astrocommunity.editing-support.vim-move" },
  -- show the history of the file
  { import = "astrocommunity.editing-support.undotree" },
  { import = "astrocommunity.editing-support.vim-visual-multi" },
  { import = "astrocommunity.editing-support.treesj" },
  -- smart select like alt+shift+arrow in vscode
  { import = "astrocommunity.editing-support.wildfire-nvim" },

  -- show indent rainbow
  { import = "astrocommunity.indent.indent-blankline-nvim" },

  { import = "astrocommunity.recipes.heirline-vscode-winbar" },
  { import = "astrocommunity.recipes.vscode-icons" },
  { import = "astrocommunity.recipes.auto-session-restore" },

  { import = "astrocommunity.motion.flash-nvim" },

  { import = "astrocommunity.utility.hover-nvim" },
  { import = "astrocommunity.workflow.precognition-nvim" },
  { import = "astrocommunity.git.diffview-nvim" },
}
