-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.wrap = true
-- Set up custom filetypes
vim.opt.swapfile = false
vim.filetype.add({
  extension = {
    tpl = "hcl",
    nomad = "hcl",
    hcl = "hcl",
    hurl = "hurl",
    vars = "hcl",
    rules = "yaml",
  },
  filename = {},
  pattern = {},
})
