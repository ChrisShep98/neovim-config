return {
	-- {
	--   "catppuccin/nvim",
	--   name = "catppuccin",
	--   priority = 1000,
	--   config = function()
	--     vim.cmd.colorscheme("catppuccin-mocha")
	--   end,
	-- },
	--  },
	{
		"projekt0n/github-nvim-theme",
		name = "github-theme",
		lazy = false, -- make sure we load this during startup if it is your main colorscheme
		priority = 1000, -- make sure to load this before all the other start plugins
		config = function()
			require("github-theme").setup({
				-- ...
				groups = {
					all = {
						["@string"] = { fg = "#ffd866" }, -- Treesitter string
						String = { fg = "#ffd866" }, -- fallback string
						NeoTreeGitModified = { fg = "#ffd866" }, -- Neo-tree git modified override
					},
				},
			})
			vim.cmd("colorscheme github_dark_default")
		end,
	},
	-- {
	-- 	"AlexvZyl/nordic.nvim",
	-- 	lazy = false,
	-- 	priority = 1000,
	-- 	config = function()
	-- 		require("nordic").load()
	-- 	end,
	-- },
	-- {
	-- 	"tiagovla/tokyodark.nvim",
	-- 	opts = {
	-- 		-- custom options here
	-- 	},
	-- 	config = function(_, opts)
	-- 		require("tokyodark").setup(opts) -- calling setup is optional
	-- 		vim.cmd([[colorscheme tokyodark]])
	-- 	end,
	-- },
	-- Lazy
	-- {
	--   "olimorris/onedarkpro.nvim",
	--   priority = 1000, -- Ensure it loads first
	--   config = function()
	--     vim.cmd("colorscheme onedark")
	--   end,
	-- },
	-- {
	--   "marko-cerovac/material.nvim",
	--   config = function()
	--     vim.g.material_style = "palenight"
	--     vim.cmd("colorscheme material")
	--   end,
	-- },
	-- {
	--   {
	--   "rockyzhang24/arctic.nvim",
	--   dependencies = { "rktjmp/lush.nvim" },
	--   name = "arctic",
	--   branch = "main",
	--   priority = 1000,
	--   config = function()
	--     vim.cmd("colorscheme arctic")
	--   end
	-- }
	-- {
	-- "Mofiqul/vscode.nvim",
	--   config = function()
	--     vim.cmd("colorscheme vscode")
	--   end
	-- }
}
