return {
  "jellydn/hurl.nvim",
  dependencies = { "muniftanjim/nui.nvim" },
  ft = "hurl",
  lazy = false,
  opts = {
    -- show debugging info
    debug = true,
    env_file = {
      ".env",
    },
    -- show notification on run
    show_notification = true,
    -- show response in popup or split
    mode = "split",
    -- default formatter
    formatters = {
      json = { "jq" }, -- make sure you have install jq in your system, e.g: brew install jq
      html = {
        "prettier", -- make sure you have install prettier in your system, e.g: npm install -g prettier
        "--parser",
        "html",
      },
    },
  },
  keys = {
    -- run api request
    { "<leader>ra", "<cmd>HurlRunnerAt<cr>", desc = "run api request" },
    -- run hurl request in visual mode
  },
}
