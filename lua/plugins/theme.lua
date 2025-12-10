return {
  {
    "rebelot/kanagawa.nvim",
    config = function ()
      vim.cmd("colorscheme kanagawa-wave")
    end
  }
  -- {
  -- 	"projekt0n/github-nvim-theme",
  -- 	name = "github-theme",
  -- 	lazy = false, -- make sure we load this during startup if it is your main colorscheme
  -- 	priority = 1000, -- make sure to load this before all the other start plugins
  -- 	config = function()
  -- 		require("github-theme").setup({
  -- 			-- ...
  -- 			groups = {
  -- 				all = {
  -- 					["@string"] = { fg = "#ffd866" }, -- Treesitter string
  -- 					String = { fg = "#ffd866" }, -- fallback string
  -- 					NeoTreeGitModified = { fg = "#ffd866" }, -- Neo-tree git modified override
  -- 				},
  -- 			},
  -- 		})
  -- 		vim.cmd("colorscheme github_dark")
  -- 	end,
  -- },
  -- 
}
