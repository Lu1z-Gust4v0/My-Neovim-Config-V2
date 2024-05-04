local options = {
  formatters_by_ft = {
    css = { "prettierd" },
    html = { "prettierd" },
    json = { "prettierd" },
    yaml = { "prettierd" },
    graphql = { "prettierd" },
    markdown = { "prettierd" },
    javascript = { "prettierd" },
    typescript = { "prettierd" },
    javascriptreact = { "prettierd" },
    typescriptreact = { "prettierd" },
    svelte = { "prettierd" },
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
