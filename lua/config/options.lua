-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.filetype.add({
  extension = {
    tpl = "python",
    nomad = "python",
    hcl = "python",
    hurl = "hurl",
  },
  filename = {
    ["hosts"] = "python",
  },
  -- pattern = {
  --   ["~/**/**/.tpl"] = "python",
  -- },
})
