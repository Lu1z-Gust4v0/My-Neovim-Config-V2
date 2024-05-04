local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "html",
    "css",
    "python",
    "javascript",
    "typescript",
    "tsx",
    "svelte",
    "c",
    "c_sharp",
    "go",
    "markdown",
    "markdown_inline",
    "java",
    "kotlin",
  },
  ident = {
    enable = true,
  },
}

M.mason = {
  ensure_installed = {
    "lua-language-server",
    "stylua",
    "html-lsp",
    "css-lsp",
    "prettierd",
    "eslint_d",
    "typescript-language-server",
    "svelte-language-server",
    "json-lsp",
    "marksman",
    "sqlls",
    "tailwindcss-language-server",
    "prisma-language-server",
    "python-lsp-server",
    "rust-analyzer",
    "clangd",
    "csharp-language-server",
    "csharpier",
    "clang-format",
    "gopls",
    "black",
    "isort",
    "pylint",
    "revive",
    "golangci-lint",
    "jdtls",
    "kotlin-language-server",
    "ktlint",
  },
}

return M
