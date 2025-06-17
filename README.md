Welcome to my vim config

Plugins:

vim-gitgutter - show git differences (added, removed, modified) in sign column

treesitter - syntax highlighting

telescope - fuzzy finder
nvim-lua/plenary.nvim - useful lua functions and dependency of telescope, neo-tree

none-ls - lets you integrate non LSP tools like formatters, linters, code action providers into nvims built-in LSP client

neo-tree - tree structure for browsing directories

lualine - statusline

LSP
mason-org/mason.nvim - Easily install and manage LSP servers, DAP servers, linters, and formatters
mason-lspconfig.nvim - bridges mason.vim with lspconfig plugin - making it easier to use both plugins together 
neovim/nvim-lspconfig - offical LSP nvim configuration


Some scape commands/notes I want to remember:

:Ex - explore (gets you out of file and back to directory tree)

"a" when adding a new file/dir to neo-tree

gg=G - formats entire file (have a keymap leader gf for this)

:wqa - write and quit all

:h vim.lsp.buf - get info on lsp

:q! - force quit without saving

"+y - copies all highlighted code to system clipboard
