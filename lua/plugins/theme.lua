return {
  {
    "rebelot/kanagawa.nvim",
    config = function()
      require('kanagawa').setup({
        overrides = function(colors)
          local theme = colors.theme
          return {
            NeoTreeFileName = { fg = "#ffffff" },    -- File names
            NeoTreeDirectoryName = { fg = "#ffffff" }, -- Directory names
            NeoTreeGitModified = { fg = "#E6C384" },
            LineNr = { bg = "#1F1F28" },
            SignColumn = { bg = "#1F1F28" }
          }
        end,
      })
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
}
