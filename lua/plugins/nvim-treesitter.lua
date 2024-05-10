return {
  "nvim-treesitter/nvim-treesitter", 
  name = "nvim-treesitter",

  config = function()
    require("nvim-treesitter.configs").setup({
      ensure_installed = { "cpp", "lua" },
      sync_install = false,
      auto_install = true,
      highlight = {
        enabled = true,
        additional_vim_regex_highlighting = false
      }
    })
  end
}
