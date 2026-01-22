return {
  "nvim-telescope/telescope.nvim",
  dependencies = {
    {
      "nvim-telescope/telescope-live-grep-args.nvim",
      version = "^1.0.0",
    },
  },
  keys = {
    {
      "<leader>fg",
      function()
        require("telescope").extensions.live_grep_args.live_grep_args()
      end,
      desc = "Grep with args",
    },
  },
  config = function(_, opts)
    local telescope = require("telescope")

    -- Apply LazyVim's default config
    telescope.setup(opts)

    -- Load the live_grep_args extension
    telescope.load_extension("live_grep_args")
  end,
}
