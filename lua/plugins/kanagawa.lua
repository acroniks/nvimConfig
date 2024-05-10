return {
  "rebelot/kanagawa.nvim", 
  name = "kanagawa",
  
  config = function()
    require("kanagawa").setup({
      compile = false,
      commentStyle = { italic = false }, 
      keywordStyle = { italic = false },
      transparent = true,
      colors = {
        pallete = {},
        theme = { wave = {}, lotus = {}, dragon = {}, all = {} },
      },
      overrides = function(colors)
        return {}
      end,
      theme = "dragon"
    })
    vim.cmd('colorscheme kanagawa')
  end
}
