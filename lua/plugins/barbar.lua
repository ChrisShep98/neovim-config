return {
  {
    "romgrk/barbar.nvim",
    dependencies = {
      "lewis6991/gitsigns.nvim",  -- OPTIONAL: for git status
      "nvim-tree/nvim-web-devicons", -- OPTIONAL: for file icons
    },
    config = function()
      vim.keymap.set("n", "<A-,>", "<Cmd>BufferPrevious<CR>", opts)
      vim.keymap.set("n", "<A-.>", "<Cmd>BufferNext<CR>", opts)
      vim.keymap.set("n", "<A-w>", "<Cmd>BufferClose<CR>", opts )
    end,
  },
}
