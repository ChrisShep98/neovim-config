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
        ensure_installed = {"lua", "javascript", "typescript", "tsx", "html", "css"},
        auto_install = true, -- should auto install languages when you open different files
        highlight = { enable = true },
        indent = { enable = true },
      })
    end
  }
}
