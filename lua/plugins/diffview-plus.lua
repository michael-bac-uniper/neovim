vim.opt.diffopt:append({ "iwhiteall", "iblank" })

return {
  "dlyongemallo/diffview-plus.nvim",
  default_args = {
    DiffviewOpen = { "-u" }, -- Force untracked files to be shown by default
  },
  keys = {
    { "<leader>gg", "<cmd>DiffviewToggle<cr>", desc = "DiffView" },
  },
  -- optional: lazy-load on command
  -- cmd = {
  --     "DiffviewOpen",
  --     "DiffviewToggle",
  --     "DiffviewFileHistory",
  --     "DiffviewDiffFiles",
  --     "DiffviewLog",
  -- },
}
