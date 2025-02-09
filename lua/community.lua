--if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.recipes.heirline-nvchad-statusline" },
  { import = "astrocommunity.recipes.telescope-nvchad-theme" },
  { import = "astrocommunity.recipes.cache-colorscheme" },
  { import = "astrocommunity.completion.codeium-nvim" },
  { import = "astrocommunity.colorscheme.dracula-nvim" },
  { import = "astrocommunity.colorscheme.fluoromachine-nvim" },
  { import = "astrocommunity.colorscheme.monokai-pro-nvim" },
  { import = "astrocommunity.colorscheme.cyberdream-nvim" },
  { import = "astrocommunity.colorscheme.rose-pine" },
  { import = "astrocommunity.color.transparent-nvim" },
  -- scrolling
  { import = "astrocommunity.scrolling.neoscroll-nvim" },
  { import = "astrocommunity.scrolling.mini-animate" },
  -- file explorer
  { import = "astrocommunity.file-explorer.oil-nvim" },
  -- import/override with your plugins folder
}
