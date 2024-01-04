-- :Mason to install new servers
local configs = require("plugins.configs.lspconfig")
local on_attach = configs.on_attach
local capabilities = configs.capabilities

local lspconfig = require "lspconfig"
local servers = { "html", "cssls", "clangd", "pyright", "rust_analyzer"}


lspconfig.dartls.setup({
  cmd = { "/Users/jeffreyqian/.flutter/bin/dart", 'language-server', '--protocol=lsp' },
  on_attach = on_attach,
  capabilities = capabilities
})

for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup {
    on_attach = on_attach,
    capabilities = capabilities,
  }
end
