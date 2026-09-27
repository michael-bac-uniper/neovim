return {
  "seblyng/roslyn.nvim",
  ---@module 'roslyn.config'
  ---@type RoslynNvimConfig
  opts = {
    -- your configuration comes here; leave empty for default settings
  },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        roslyn_ls = { enabled = false },
      },
    },
  },
}
