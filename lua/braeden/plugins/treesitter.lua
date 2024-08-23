return {
  "nvim-treesitter/nvim-treesitter",
  event = { "BufReadPre", "BufNewFile" },
  build = ":TSUpdate",
  dependencies = {
    "windwp/nvim-ts-autotag",
  },
  opts = {
    -- enable syntax highlighting
    highlight = { enable = true },

    -- enable indentation
    indent = { enable = true },

    -- enable autotagging (w/ nvim-ts-autotag plugin)
    autotag = { enable = true },

    -- ensure these language parsers are installed
    ensure_installed = {
      "vue",
      "javascript",
      "typescript",
      "html",
      "css",
      "scss",
      "json",
      "markdown",
      "markdown_inline",
      "dockerfile",
      "gitignore",
      "yaml",
      "bash",
      "lua",
      "vim",
      "vimdoc",
    },

    -- Autoinstall languages that are not installed
    auto_install = true,
  },
}
