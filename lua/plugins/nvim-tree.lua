return {
  "nvim-tree/nvim-tree.lua",
  name = "nvim-tree",

  config = function()
    require("nvim-tree").setup({
      hijack_cursor = true,
      view = {
        width = 30
      }
    })
  end
}
