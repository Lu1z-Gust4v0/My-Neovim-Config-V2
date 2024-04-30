local options = {
  formatters_by_ft = {
    css = { "prettier" },
    html = { "prettier" },
    json = { "prettier" },
    yaml = { "prettier" },
    graphql = { "prettier" },
    markdown = { "prettier" },
    javascript = { "prettier" },
    typescript = { "prettier" },
    javascriptreact = { "prettier" },
    typescriptreact = { "prettier" },
    svelte = { "prettier" },
    lua = { "stylua" },
    python = { "isort", "black" },
    c = { "clang_format" },
    cpp = { "clang_format" },
    c_sharp = { "csharpier" },
    kotlin = { "ktlint" },
    go = { "gofmt" },
  },

  format_on_save = {
    -- These options will be passed to conform.format()
    timeout_ms = 500,
    lsp_fallback = true,
  },
}

require("conform").setup(options)
