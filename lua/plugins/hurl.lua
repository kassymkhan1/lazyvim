return {
  "jellydn/hurl.nvim",
  dependencies = {
    "MunifTanjim/nui.nvim",
    "nvim-lua/plenary.nvim",
    "nvim-treesitter/nvim-treesitter",
  },
  ft = "hurl",
  opts = {
    -- show debugging info
    debug = false,
    env_file = {
      ".env",
    },
    -- show notification on run
    show_notification = false,
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
    { "<leader>A", "<cmd>HurlRunner<cr>", desc = "run all requests" },
    { "<leader>a", "<cmd>HurlRunnerAt<cr>", desc = "run api request" },
    -- run hurl request in visual mode
  },
}
