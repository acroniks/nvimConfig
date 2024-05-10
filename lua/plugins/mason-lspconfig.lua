return {
  "williamboman/mason-lspconfig.nvim",
  name = "mason-lspconfig",

  config = function()
    require("mason-lspconfig").setup({})
  end
}
