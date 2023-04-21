return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  {
    -- further customize the options set by the community
    "copilot.lua",
    opts = {
      suggestion = {
        keymap = {
          accept = "<C-l>",
          accept_word = false,
          accept_line = false,
          next = "<C-.>",
          prev = "<C-,>",
          dismiss = "<C/>",
        },
      },
    },
    { import = "astrocommunity.bars-and-lines.smartcolumn-nvim" },
    {
      "m4xshen/smartcolumn.nvim",
      opts = {
        colorcolumn = 120,
        disabled_filetypes = { "help" },
      },
    },
    -- astro community colorschemes
    { import = "astrocommunity.colorscheme.nightfox",           enabled = true },
    { import = "astrocommunity.colorscheme.kanagawa",           enabled = true },
    { import = "astrocommunity.colorscheme.rose-pine" },
    { import = "astrocommunity.colorscheme.catppuccin" },
    {
      -- further customize the options set by the community
      "catppuccin",
      opts = {
        integrations = {
          sandwich = false,
          noice = true,
          mini = true,
          leap = true,
          markdown = true,
          neotest = true,
          cmp = true,
          overseer = true,
          lsp_trouble = true,
          ts_rainbow2 = true,
        },
      },
    },
    -- astro community language packs
    { import = "astrocommunity.pack.rust" },
    { import = "astrocommunity.pack.lua" },
    { import = "astrocommunity.pack.markdown" },
    { import = "astrocommunity.pack.python" },
    { import = "astrocommunity.pack.tailwindcss" },
    { import = "astrocommunity.pack.typescript" },
    { import = "astrocommunity.pack.prisma" },
    { import = "astrocommunity.pack.prisma" },
    { import = "astrocommunity.pack.json" },
    { import = "astrocommunity.pack.go" },
    -- editing support
    { import = "astrocommunity.editing-support.nvim-ts-rainbow2" },
    { import = "astrocommunity.editing-support.refactoring-nvim" },
    { import = "astrocommunity.editing-support.todo-comments-nvim" },
    { import = "astrocommunity.editing-support.zen-mode-nvim" },
  },
}
