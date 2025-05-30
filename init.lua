-- Bootstrap lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  local lazyrepo = "https://github.com/folke/lazy.nvim.git"
  local out = vim.fn.system({ "git", "clone", "--filter=blob:none", "--branch=stable", lazyrepo, lazypath })
  if vim.v.shell_error ~= 0 then
    vim.api.nvim_echo({
      { "Failed to clone lazy.nvim:\n", "ErrorMsg" },
      { out, "WarningMsg" },
      { "\nPress any key to exit..." },
    }, true, {})
    vim.fn.getchar()
    os.exit(1)
  end
end
vim.opt.rtp:prepend(lazypath)

-- Make sure to setup `mapleader` and `maplocalleader` before
-- loading lazy.nvim so that mappings are correct.
-- This is also a good place to setup other settings (vim.opt)
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"


-- change color of strings
--vim.api.nvim_create_autocmd("ColorScheme", {
--  pattern = "*",
--  callback = function()
    -- Override string color
--    vim.api.nvim_set_hl(0, "String", { fg = "#ffd866" })
--    vim.api.nvim_set_hl(0, "@string", { fg = "#ffd866" })
--  end,
-- })

local opts = {}

-- Setup lazy.nvim
require("lazy").setup("plugins")

-- initalizing telescope below and setting keymaps (might move this to a new file in the future)




