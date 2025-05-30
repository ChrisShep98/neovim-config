return {
  {
    "nvim-treesitter/nvim-treesitter", 
    branch = 'master',
    lazy = false, 
    build = ":TSUpdate",
    config = function()
      -- not sure if this is working correctly
      local config = require("nvim-treesitter.configs")
      config.setup({
        ensure_installed = {"lua", "javascript", "typescript"},
        highlight = { enable = true },
        indent = { enable = true },
      })
    end
  }
}
