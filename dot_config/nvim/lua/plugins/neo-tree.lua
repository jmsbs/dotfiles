return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = true, -- Show filtered items (dimmed)
        hide_dotfiles = false,
        hide_gitignored = false, -- This will show gitignored files
        hide_by_name = {},
        never_show = {},
      },
    },
  },
}
