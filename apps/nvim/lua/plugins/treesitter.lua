-- Nvim Treesitter Configs
return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
  local tsconfig = require("nvim-treesitter.configs")
  tsconfig.setup({
    ensure_installed = {
      "arduino",
      "bash",
      "c",
      "c_sharp",
      "css",
      "dockerfile",
      "git_config",
      "gitcommit",
      "gitignore",
      "go",
      "graphql",
      "html",
      "java",
      "javascript",
      "jsdoc",
      "json",
      "kotlin",
      "lua",
      "markdown",
      "markdown_inline",
      "php",
      "prisma",
      "pug",
      "python",
      "regex",
      "rust",
      "ruby",
      "scss",
      "terraform",
      "typescript",
      "tsx",
      "vim",
      "vimdoc",
      "xml",
      "yaml",
    },
    highlight = { enable = true },
    indent = { enable = true }
  })

  end
}

