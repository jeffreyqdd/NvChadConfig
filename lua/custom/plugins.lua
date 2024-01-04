-- visit this link to add more languages
-- https://github.com/nvim-treesitter/nvim-treesitter#supported-languages

local M = {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        -- defaults 
        "vim",
        "lua",

        -- web dev 
        "html",
        "css",
        "javascript",
        "typescript",
        "tsx",
        "json",
        "dart",

        -- "vue", "svelte",
        "python",
        "rust",
        "cpp",
        -- low level
        "c",
        "zig"
      },
    },
  },

  {
    "neovim/nvim-lspconfig",
     config = function()
        require "plugins.configs.lspconfig"
        require "custom.configs.lspconfig"
     end,
  },
  {
    "folke/trouble.nvim",
     lazy = false,
     dependencies = { "nvim-tree/nvim-web-devicons" },
     opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
     },
  }
}

return M
