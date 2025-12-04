return {
  {
    "romgrk/barbar.nvim",
    dependencies = {
      "lewis6991/gitsigns.nvim",  -- OPTIONAL: for git status
      "nvim-tree/nvim-web-devicons", -- OPTIONAL: for file icons
    },
    config = function()
      vim.keymap.set("n", "<A-Left>", "<Cmd>BufferPrevious<CR>")
      vim.keymap.set("n", "<A-Right>", "<Cmd>BufferNext<CR>")
      vim.keymap.set("n", "<A-Up>", "<Cmd>BufferClose<CR>")
    end,
  },
}
