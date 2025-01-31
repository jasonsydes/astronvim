-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- Play nicely with the vscode-neovim extension in VS Code
  { import = "astrocommunity.recipes.vscode" },
  -- Copilot
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  -- import/override with your plugins folder
}
