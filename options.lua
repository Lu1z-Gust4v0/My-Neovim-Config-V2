require "nvchad.options"

-- add yours here!

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!

-- toggle transparency
-- require("base46").toggle_transparency()

-- Set tab size to 4 in java, c# files
vim.api.nvim_create_autocmd({ "BufNewFile", "BufRead" }, {
  group = vim.api.nvim_create_augroup("four_space_tab", { clear = true }),
  pattern = { "*.java", "*.kt", "*.kts", "*.cs" },
  command = "setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4",
})
