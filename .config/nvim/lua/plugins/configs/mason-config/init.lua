require("mason").setup({
  ui = {
    icons = {
      package_installed = "✓",
      package_pending = "➜",
      package_uninstalled = "✗",
    },
  },
})

require("mason-lspconfig").setup({
  ensure_installed = { "clangd", "html", "jdtls", "marksman", "pyright", "rust_analyzer", "sumneko_lua", "tsserver" },
})