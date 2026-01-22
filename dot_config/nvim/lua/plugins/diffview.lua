return {
  "sindrets/diffview.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  event = "VeryLazy", -- Load shortly after startup
  keys = {
    { "<leader>gd", "<cmd>DiffviewOpen<cr>", desc = "DiffView" },
    { "<leader>gdo", "<cmd>DiffviewOpen<cr>", desc = "DiffView Open" },
    { "<leader>gdc", "<cmd>DiffviewClose<cr>", desc = "DiffView Close" },
    { "<leader>gh", "<cmd>DiffviewFileHistory %<cr>", desc = "DiffView File History" },
  },
  config = function()
    require("diffview").setup()
  end,
}
