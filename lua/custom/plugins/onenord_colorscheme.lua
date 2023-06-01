return {
  "rmehri01/onenord.nvim",
  config = function()
    require("onenord").setup {}
    require('lualine').setup {
      options = {
        theme = 'onenord'
      }
    }
  end,
}
