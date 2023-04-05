-- customize mason plugins
return {
  -- use mason-lspconfig to configure LSP installations
  {
    "williamboman/mason-lspconfig.nvim",
    -- overrides `require("mason-lspconfig").setup(...)`
    opts = {
      ensure_installed = { "lua_ls", "jsonls", "bashls", "gopls", "efm", "pyright", "tailwindcss", "tsserver" },
    },
  },
  -- use mason-null-ls to configure Formatters/Linter installation for null-ls sources
  {
    "jay-babu/mason-null-ls.nvim",
    -- overrides `require("mason-null-ls").setup(...)`
    opts = {
      ensure_installed = { "prettierd", "stylua" },
    },
  },
  {
    "jay-babu/mason-nvim-dap.nvim",
    -- overrides `require("mason-nvim-dap").setup(...)`
    opts = {
      -- ensure_installed = { "python" },
    },
  },
  -- lsp = {
  --   setup_handlers = {
  --     tailwindcss = function(_, opts)
  --       require("tailwindcss").setup(opts) {
  --         settings = {
  --           tailwindCSS = {
  --             experimental = {
  --               classRegex = {
  --                 { "cva\\(([^)]*)\\)", "[\"'`]([^\"'`]*).*?[\"'`]" },
  --               },
  --             },
  --           },
  --         },
  --       }
  --     end,
  --   },
  -- },
}
