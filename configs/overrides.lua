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
    "kotlin"
  },
  ident = {
    enable = true,
  }
}

M.mason = {
  ensure_installed = {
    "lua-language-server",
    "stylua",
    "html-lsp",
    "css-lsp",
    "prettier",
    "typescript-language-server",
    "svelte-language-server",
    "deno",
    "emmet-ls",
    "json-lsp",
    "marksman",
    "sqlls",
    "tailwindcss-language-server",
    "prisma-language-server",
    "python-lsp-server",
    "rust-analyzer",
    "clangd",
    "csharp-language-server",
    "gopls",
    "black",
    "revive",
    "golangci-lint",
    "java-language-server",
    "kotlin-language-server",
    "ktlint"
   }
}

return M
