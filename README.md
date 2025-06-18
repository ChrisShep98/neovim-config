Welcome to my vim config

Plugins:

vim-gitgutter - show git differences (added, removed, modified) in sign column

treesitter - syntax highlighting

telescope - fuzzy finder
nvim-lua/plenary.nvim - useful lua functions and dependency of telescope, neo-tree

none-ls - lets you integrate non LSP tools like formatters, linters, code action providers into nvims built-in LSP client

neo-tree - tree structure for browsing directories

lualine - statusline

comment - allows for easy commenting
leader gc - in visual mode to comment multiple lines 

autopairs - autoclose brackets, parens, quotes, etc 

LSP:
mason-org/mason.nvim - Easily install and manage LSP servers, DAP servers, linters, and formatters
mason-lspconfig.nvim - bridges mason.vim with lspconfig plugin - making it easier to use both plugins together 
neovim/nvim-lspconfig - offical LSP nvim configuration

Autocomplete:
hrsh7th/cmp-nvim-lsp - smart code completion with lsp
L3MON4D3/LuaSnip - snippet engine
saadparwaiz1/cmp_luasnip - completes snippets when pressing enter
rafamadriz/friendly-snippets - snippets collection a set of different programming languages
hrsh7th/nvim-cmp - completion engine


Some scape commands/notes I want to remember:

* - when cursor is on word can cycle through all uses of that word in the file
to substitute all same strings in a doc cover cursor over word and press * then type :%s//NEW_WORD/g or just %s//NEW_WORD

:Ex - explore (gets you out of file and back to directory tree)

"a" when adding a new file/dir to neo-tree

gg=G - formats entire file (have a keymap leader gf for this)

:wqa - write and quit all

:h vim.lsp.buf - get info on lsp

:q! - force quit without saving

"+y - copies all highlighted code to system clipboard
